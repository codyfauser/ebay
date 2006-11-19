
module Ebay
  module Responses
    class FetchToken < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'FetchTokenResponse'
      text_node :ebay_auth_token, 'eBayAuthToken', :optional => true
      time_node :hard_expiration_time, 'HardExpirationTime', :optional => true
    end
  end
end


