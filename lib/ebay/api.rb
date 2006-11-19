require 'uri'
require 'zlib'
require 'stringio'

module Ebay #:nodoc:
  class EbayError < StandardError #:nodoc:
  end

  class RequestError < EbayError #:nodoc:
    attr_reader :errors
    def initialize(errors)
      @errors = errors
    end
  end

  # Api is the main proxy class responsible for instantiating and invoking
  # the correct Ebay::Requests object for the method called. This is currently done
  # using method_missing.  
  # ebay = Ebay::Api.new
  # response = ebay.get_ebay_official_time
  # puts response.timestamp # => 2006-08-13T21:28:39.515Z
  #
  # All Ebay API calls have a corresponding request and response object.
  # In the example above the request objects is 
  # Ebay::Requests::GeteBayOfficialTime and the response object is
  # Ebay::Responses::GeteBayOfficialTime
  class Api
    include Ebay::Types
    XmlNs = 'urn:ebay:apis:eBLBaseComponents'
    
    cattr_accessor :use_sandbox, :sandbox_url, :production_url, :site_id
    cattr_accessor :dev_id, :app_id, :cert, :auth_token
    
    self.sandbox_url = 'https://api.sandbox.ebay.com/ws/api.dll'
    self.production_url = 'https://api.ebay.com/ws/api.dll'
    self.use_sandbox = false

    # Make the default site US
    self.site_id = 0
  
    def self.service_uri
      URI.parse(using_sandbox? ? sandbox_url : production_url)
    end

    def self.using_sandbox?
      use_sandbox
    end

    def self.using_production?
      !using_sandbox?
    end


    def self.configure
      yield self if block_given?
    end

    def schema_version
      Ebay::Schema::VERSION.to_s
    end

    def service_uri
      self.class.service_uri
    end
    
    def app_id
      self.class.app_id
    end

    def cert
      self.class.cert
    end

    def auth_token
      self.class.auth_token
    end

    def initialize(options = {})
      @format = options[:format] || :object
    end

    private
    def method_missing(method_id, *args, &block)
      args = args.first || {}

      method_args = { :site_id => site_id,
                      :auth_token => auth_token,
                      :format => @format
                    }.update(args)

      invoke_request(method_id.to_s, method_args, &block)
    end

    def invoke_request(name, args)
      format = args.delete(:format)
      site_id = args.delete(:site_id)
      request = build_request(name.ebay_camelize, args)
     
      yield request if block_given? 
      
      raw_response = connection.post( service_uri.path, 
                                      build_body(request), 
                                      build_headers(request.call_name, site_id)
                                    )
      
      parse decompress(raw_response), format
      
    end

    def build_request(name, args)
      request_class = Ebay::Requests.const_get(name)
      request_class.new(args)
    end

    def build_headers(call_name, site_id)
      {
        'X-EBAY-API-COMPATIBILITY-LEVEL' => schema_version,
        'X-EBAY-API-SESSION-CERTIFICATE' => "#{dev_id};#{app_id};#{cert}",
        'X-EBAY-API-DEV-NAME' => dev_id,
        'X-EBAY-API-APP-NAME' => app_id,
        'X-EBAY-API-CERT-NAME' => cert,
        'X-EBAY-API-CALL-NAME' => call_name,
        'X-EBAY-API-SITEID' => site_id.to_s,
        'Content-Type' => 'text/xml',
        'Accept-Encoding' => 'gzip'
      }
    end

    def build_body(request)
      result = REXML::Document.new
      result << REXML::XMLDecl.new('1.0', 'UTF-8')
      result << request.save_to_xml
      result.root.add_namespace XmlNs
      result.to_s
    end

    def connection(refresh = false)
      @connection = Connection.new(service_uri) if refresh || @connection.nil?
      @connection
    end

    def decompress(response)
      content = case response['Content-Encoding']
      when 'gzip'
        gzr = Zlib::GzipReader.new(StringIO.new(response.body))
        decoded = gzr.read
        gzr.close
        decoded
      else
        response.body
      end
    end

    def parse(content, format)
      case format
      when :object
        xml = REXML::Document.new(content)
        # Fixes the wrong case of API returned by eBay
        fix_root_element_name(xml)
        result = XML::Mapping.load_object_from_xml(xml.root)
        case result.ack
        when AckCode::Failure, AckCode::PartialFailure
          raise RequestError.new(result.errors)
        end
      when :raw
        result = content
      else
        raise ArgumentError, "Unknown response format '#{format}' requested"
      end
      result
    end

    def fix_root_element_name(xml)
      if xml.root.name =~ /API/
        xml.root.name = xml.root.name.gsub(/API/, 'Api')
      end
    end
  end
end
