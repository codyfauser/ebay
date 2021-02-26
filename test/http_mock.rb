module Ebay
  class HttpMock
    class << self
      def responses
        @@responses ||= []
      end

      def respond_with(*args)
        reset!
        responses.concat(args)
      end

      def reset!
        responses.clear
      end
    end

    def post(*args)
      self.class.responses.shift || raise("No more responses have been recorded")
    end

    def initialize(site)
      @site = site
    end
  end

  class Response
    attr_accessor :body, :code, :headers

    def initialize(body, code: 200, headers: {})
      @body = body
      @code = code
      @headers = headers
    end

    def success?
      (200..299).include?(code)
    end

    def [](header)
      headers[header]
    end
  end
  
  class Connection
    private
    def http
      @http ||= HttpMock.new(@site)
    end
  end
end 
