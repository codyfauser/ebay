
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :ebay_auth_token, 'eBayAuthToken', :optional => true
    #  time_node :hard_expiration_time, 'HardExpirationTime', :optional => true
    #  text_node :rest_token, 'RESTToken', :optional => true
    class FetchToken < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'FetchTokenResponse'
      text_node :ebay_auth_token, 'eBayAuthToken', :optional => true
      time_node :hard_expiration_time, 'HardExpirationTime', :optional => true
      text_node :rest_token, 'RESTToken', :optional => true
    end
  end
end


