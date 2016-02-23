
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :client_alerts_auth_token, 'ClientAlertsAuthToken'
    #  time_node :hard_expiration_time, 'HardExpirationTime'
    class GetClientAlertsAuthToken < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetClientAlertsAuthTokenResponse'
      text_node :client_alerts_auth_token, 'ClientAlertsAuthToken'
      time_node :hard_expiration_time, 'HardExpirationTime'
    end
  end
end


