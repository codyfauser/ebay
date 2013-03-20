require 'net/https'
require 'date'
require 'time'
require 'uri'

module Ebay #:nodoc:
  class ConnectionError < StandardError #:nodoc:
    attr_reader :response

    def initialize(response, message = nil)
      @response = response
      @message  = message
    end

    def to_s
      "Failed with #{response.code}"
    end
  end

  class ClientError < ConnectionError #:nodoc:
  end

  class ServerError < ConnectionError #:nodoc:
  end

  class ResourceNotFound < ClientError #:nodoc:
  end

  class Connection #:nodoc:
    attr_reader :site

     # Setup logger
    @@logger = Logger.new(STDOUT)
    def logger
      @@logger
    end
    def self.log_level=(level)
      @@logger.level = level
    end
    self.log_level = Logger::WARN


    def initialize(site)
      @site = site
    end

    def post(path, body, headers)
      #request(:post, path, body, headers)

      if logger.debug?
        logger.debug("Request Path:")
        logger.debug(path)
        logger.debug("Request Headers:")
        logger.debug(headers)
        logger.debug("Request Body:")
        logger.debug(body)
        logger.debug("Request Headers:")
        logger.debug(headers)
      end

      begin
        response = request(:post, path, body, headers)
      rescue => e
        if logger.debug?
          logger.debug("Response Error:")
          logger.debug(e)
          logger.debug(e.backtrace)
        end
        raise
      end

      if logger.debug?
        logger.debug("Response:")
        logger.debug(response)
      end

      response
    end

    private
    def request(method, *arguments)
      response = http.send(method, *arguments)

      case response.code.to_i
      when 200...300
        response
      when 404
        raise(ResourceNotFound.new(response))
      when 400...500
        raise(ClientError.new(response))
      when 500...600
        raise(ServerError.new(response))
      else
        raise(ConnectionError.new(response, "Unknown response code: #{response.code}"))
      end
    end

    def http
      http             = Net::HTTP.new(@site.host, @site.port)
      http.use_ssl     = @site.is_a?(URI::HTTPS)
      http.verify_mode = OpenSSL::SSL::VERIFY_NONE if http.use_ssl?
      http
    end
  end
end
