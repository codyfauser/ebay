require 'ebay/types/xml_requester_credentials'

module Ebay
  module Requests
    class Base
      include Ebay::Types
      attr_accessor :auth_token, :username, :password

      def call_name
        self.class.to_s.split('::').last.gsub(/Request$/, '')
      end
    end
  end
end
