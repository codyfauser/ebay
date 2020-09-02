require 'uri'
require 'zlib'
require 'stringio'
require 'ebay/request/connection'
require 'ebay/api_methods'

module Ebay #:nodoc:
  class EbayError < StandardError #:nodoc:
    def self.full_error_message(errors)
      errors.map do |error|
        error.long_message if error.respond_to?(:long_message)
      end.join("\n").to_s
    end
  end

  class RequestError < EbayError #:nodoc:
    attr_reader :errors

    def initialize(errors)
      @errors = errors
      super(self.class.full_error_message(errors))
    end
  end

  class RequestLimitExceeded < RequestError; end

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

    cattr_accessor :use_sandbox, :sandbox_url, :production_url, :site_id, :services
    cattr_accessor :ru_name_sandbox_url, :ru_name_production_url, :ru_name
    cattr_accessor :dev_id, :app_id, :cert, :auth_token
    cattr_accessor :username, :password, :net_read_timeout
    attr_reader :auth_token, :site_id

    self.sandbox_url = 'https://api.sandbox.ebay.com/ws/api.dll'
    self.production_url = 'https://api.ebay.com/ws/api.dll'
    self.ru_name_sandbox_url = "https://signin.sandbox.ebay.com/"
    self.ru_name_production_url = "https://signin.ebay.com/"
    self.use_sandbox = false
    self.services = nil
    self.net_read_timeout = 2000

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

    def self.ru_name_url
      using_sandbox? ? ru_name_sandbox_url : ru_name_production_url
    end

    def self.ru_url(options = {})
      ruparams = generate_ruparams_query options[:ruparams]
      ru_name_url + [ru_path, "RuName=#{options[:ru_name] || self.ru_name}", "SessID=#{options[:session_id]}", ruparams].join('&')
    end

    # The URI that all requests using service_key are sent to.
    def self.service_uri_by_service_key(service_key)
      URI.parse(using_sandbox? ?  services[service_key][:sandbox_url] :  services[service_key][:production_url]) unless services.nil? ||  service_key.nil?
    end

    def self.ru_path
      "ws/eBayISAPI.dll?SignIn"
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

    def service_uri_by_service_key(service_key)
      self.class.service_uri_by_service_key(service_key)
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

    def self.generate_ruparams_query ruparams
      return '' if !ruparams.is_a?(Hash) || ruparams.blank?

      "ruparams=" + ruparams.map{ |key, value| key.to_s + "%3D" + value.to_s }.join("%26")
    end

    def commit(request_class, params, service_key = nil)
      format = params.delete(:format) || @format

      @service_key = service_key

      if (@service_key == nil)
        params[:username] = username
        params[:password] = password
        params[:auth_token] = auth_token
      end

      request = request_class.new(params)
      yield request if block_given?
      invoke(request, format)
    end

    def invoke(request, format)
      response = nil
      if (@service_key == nil)
        response = connection.post(service_uri.path,
                                   build_body(request, XmlNs),
                                   build_headers(request.call_name)
        )

      else
        response = connection.post(service_uri_by_service_key(@service_key).path,
                                   build_body(request, services[@service_key][:namespace]),
                                   build_soa_headers(request.call_name)
        )

      end

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

    def build_soa_headers(call_name)
      {
          'X-EBAY-SOA-SERVICE-NAME' => services[@service_key][:service_name],
          'X-EBAY-SOA-OPERATION-NAME' => call_name[0].chr.swapcase + call_name[1..call_name.size],
          'X-EBAY-SOA-SECURITY-TOKEN' => auth_token,
          'X-EBAY-SOA-REQUEST-DATA-FORMAT' => 'XML',
          'X-EBAY-SOA-RESPONSE-DATA-FORMAT' => 'XML',
          'X-EBAY-SOA-SECURITY-APPNAME' => services[@service_key][:security_appname],
          'Content-Type' => 'text/xml',
          'Accept-Encoding' => 'gzip'
      }
    end

    def build_body(request, namespace)
      result = REXML::Document.new
      result << REXML::XMLDecl.new('1.0', 'UTF-8')
      result << request.save_to_xml
      result.root.add_namespace namespace
      result.to_s
    end

    def connection(refresh = false)
      current_site = nil
      current_site = @connection.site unless @connection.nil?

      new_site = nil
      if @service_key
        new_site = service_uri_by_service_key(@service_key)
      else
        new_site = service_uri
      end

      if refresh || current_site != new_site
        @connection = Connection.new(new_site)
      end

      return @connection
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
          xml = REXML::Document.new(content.encode("UTF-8", replace: ''))
          # Fixes the wrong case of API returned by eBay
          fix_root_element_name(xml)
          result = XML::Mapping.load_object_from_xml(xml.root)
          case result.ack
            when Ebay::Types::AckCode::Failure, Ebay::Types::AckCode::PartialFailure
              if EbayError.full_error_message(result.errors) =~ /GetAPIAccessRules/
                raise RequestLimitExceeded.new(result.errors)
              else
                raise RequestError.new(result.errors)
              end
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
