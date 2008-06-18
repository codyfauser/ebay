require 'ebay/types/xml_requester_credentials'

module Ebay
  module Requests
    class Base      
      include Ebay::Types
      attr_accessor :auth_token, :username, :password

      def call_name
        self.class.to_s.split('::').last.gsub(/Request$/, '')
      end

      def requester_credentials
        if %w( SetReturnURL GetReturnURL GetRuName FetchToken ).include?(call_name)
          XMLRequesterCredentials.new(:username => username, :password => password)
        else
          XMLRequesterCredentials.new(:ebay_auth_token => auth_token)
        end
      end
    end
  end
end
