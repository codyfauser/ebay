require 'ebay/types/user_id_password'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :ebay_auth_token, 'eBayAuthToken'
    #  text_node :hard_expiration_warning, 'HardExpirationWarning'
    #  array_node :credentials, 'Credentials', :class => UserIdPassword, :default_value => []
    #  text_node :notification_signature, 'NotificationSignature'
    class CustomSecurityHeader
      include XML::Mapping
      include Initializer
      root_element_name 'CustomSecurityHeader'
      text_node :ebay_auth_token, 'eBayAuthToken'
      text_node :hard_expiration_warning, 'HardExpirationWarning'
      array_node :credentials, 'Credentials', :class => UserIdPassword, :default_value => []
      text_node :notification_signature, 'NotificationSignature'
    end
  end
end


