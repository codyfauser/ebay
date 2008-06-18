require 'uri'
require 'zlib'
require 'stringio'
require 'ebay/request/connection'
require 'ebay/api_methods'

module Ebay #:nodoc:
  class EbayError < StandardError #:nodoc:
  end

  class RequestError < EbayError #:nodoc:
    attr_reader :errors
    def initialize(errors)
      @errors = errors
    end
  end

  # == Overview
  # Api is the main proxy class responsible for instantiating and invoking
  # the correct Ebay::Requests object for the method called. 
  # All of the available method calls are included from the module Ebay::ApiMethods
  #   ebay = Ebay::Api.new
  #   response = ebay.get_ebay_official_time
  #   puts response.timestamp # => 2006-08-13T21:28:39.515Z
  #
  # All Ebay API calls have a corresponding request and response object.
  # In the example above the request objects is 
  # Ebay::Requests::GeteBayOfficialTime and the response object is
  # Ebay::Responses::GeteBayOfficialTime
  #
  # == Official Input / Output Reference
  # The official input / output reference provided by eBay is a good way to get familiar
  # with the API calls.
  #
  # http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/index.html
  class Api
    include Inflections
    include ApiMethods
    XmlNs = 'urn:ebay:apis:eBLBaseComponents'
    
    cattr_accessor :use_sandbox, :sandbox_url, :production_url, :site_id
    cattr_accessor :dev_id, :app_id, :cert, :auth_token
    cattr_accessor :username, :password
    attr_reader :auth_token, :site_id
    
    self.sandbox_url = 'https://api.sandbox.ebay.com/ws/api.dll'
    self.production_url = 'https://api.ebay.com/ws/api.dll'
    self.use_sandbox = false

    # Make the default site US
    self.site_id = 0
  
    # The URI that all requests are sent to. This depends on the current environment the Api
    # is configured to use and will either be the Api#sandbox_url or the Api#production_url
    def self.service_uri
      URI.parse(using_sandbox? ? sandbox_url : production_url)
    end

    # Are we currently routing requests to the eBay sandbox URL?
    def self.using_sandbox?
      use_sandbox
    end

    # Are we currently routing requests to the eBay production URL?
    def self.using_production?
      !using_sandbox?
    end

    # Simply yields the Ebay::Api class itself.  This makes configuration a bit nicer looking:
    #
    #  Ebay::Api.configure do |ebay|
    #    ebay.auth_token = 'YOUR AUTH TOKEN HERE'
    #    ebay.dev_id = 'YOUR DEVELOPER ID HERE'
    #    ebay.app_id = 'YOUR APPLICATION ID HERE'
    #    ebay.cert = 'YOUR CERTIFICATE HERE'
    #
    #  # The default environment is the production environment
    #  # Override by setting use_sandbox to true
    #    ebay.use_sandbox = true
    #  end
    def self.configure
      yield self if block_given?
    end

    # The schema version the API client is currently using
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

    # With no options, the default is to use the default site_id and the default
    # auth_token configured on the Api class.
    #   ebay = Ebay::Api.new
    #
    # However, another user's auth_token can be used and the site can be selected
    # at the time of creation. Ex: Canada(Site 2) with another user's auth token.
    #   ebay = Ebay::Api.new(:site_id => 2, :auth_token => 'TEST')
    def initialize(options = {})
      @format = options[:format] || :object
      @auth_token = options[:auth_token] || self.class.auth_token
      @site_id = options[:site_id] || self.class.site_id
    end
  
    private
    def commit(request_class, params)
      format = params.delete(:format) || @format
      
      params[:username] = username
      params[:password] = password
      params[:auth_token] = auth_token
      
      request = request_class.new(params)
      yield request if block_given?
      invoke(request, format)
    end
    
    def invoke(request, format)
      response = connection.post( service_uri.path, 
                                  build_body(request), 
                                  build_headers(request.call_name)
                                )
      
      parse decompress(response), format
    end

    def build_headers(call_name)
      {
        'X-EBAY-API-COMPATIBILITY-LEVEL' => schema_version.to_s,
        'X-EBAY-API-SESSION-CERTIFICATE' => "#{dev_id};#{app_id};#{cert}",
        'X-EBAY-API-DEV-NAME' => dev_id.to_s,
        'X-EBAY-API-APP-NAME' => app_id.to_s,
        'X-EBAY-API-CERT-NAME' => cert.to_s,
        'X-EBAY-API-CALL-NAME' => call_name.to_s,
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
        when Ebay::Types::AckCode::Failure, Ebay::Types::AckCode::PartialFailure
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
      # Fix upper cased API in response
      xml.root.name = xml.root.name.gsub(/API/, 'Api')
      
      # Fix lowercased Xsl in response document
      xml.root.name = xml.root.name.gsub(/XslResponse$/, 'XSLResponse')
    end
  end
end
