require 'ebay/types/user_id_password'

module Ebay
  module Types
    class CustomSecurityHeader
      include XML::Mapping
      include Initializer
      root_element_name 'CustomSecurityHeader'
      text_node :ebay_auth_token, 'eBayAuthToken', :optional => true
      text_node :hard_expiration_warning, 'HardExpirationWarning', :optional => true
      object_node :credentials, 'Credentials', :class => UserIdPassword, :optional => true
      text_node :notification_signature, 'NotificationSignature', :optional => true
    end
  end
end


