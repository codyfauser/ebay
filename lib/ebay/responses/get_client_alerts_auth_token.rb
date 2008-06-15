
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :client_alerts_auth_token, 'ClientAlertsAuthToken', :optional => true
    #  time_node :hard_expiration_time, 'HardExpirationTime', :optional => true
    class GetClientAlertsAuthToken < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetClientAlertsAuthTokenResponse'
      text_node :client_alerts_auth_token, 'ClientAlertsAuthToken', :optional => true
      time_node :hard_expiration_time, 'HardExpirationTime', :optional => true
    end
  end
end


