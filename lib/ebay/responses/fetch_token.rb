
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :ebay_auth_token, 'eBayAuthToken'
    #  time_node :hard_expiration_time, 'HardExpirationTime'
    #  text_node :rest_token, 'RESTToken'
    class FetchToken < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'FetchTokenResponse'
      text_node :ebay_auth_token, 'eBayAuthToken'
      time_node :hard_expiration_time, 'HardExpirationTime'
      text_node :rest_token, 'RESTToken'
    end
  end
end


