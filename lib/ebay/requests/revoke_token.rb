
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  boolean_node :unsubscribe_notification, 'UnsubscribeNotification', 'true', 'false'
    class RevokeToken < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'RevokeTokenRequest'
      boolean_node :unsubscribe_notification, 'UnsubscribeNotification', 'true', 'false'
    end
  end
end


