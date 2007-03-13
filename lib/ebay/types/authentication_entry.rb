
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :accept_url, 'AcceptURL', :optional => true
    #  text_node :privacy_policy_url, 'PrivacyPolicyURL', :optional => true
    #  text_node :reject_url, 'RejectURL', :optional => true
    #  text_node :ru_name, 'RuName', :optional => true
    #  text_node :token_return_method, 'TokenReturnMethod', :optional => true
    class AuthenticationEntry
      include XML::Mapping
      include Initializer
      root_element_name 'AuthenticationEntry'
      text_node :accept_url, 'AcceptURL', :optional => true
      text_node :privacy_policy_url, 'PrivacyPolicyURL', :optional => true
      text_node :reject_url, 'RejectURL', :optional => true
      text_node :ru_name, 'RuName', :optional => true
      text_node :token_return_method, 'TokenReturnMethod', :optional => true
    end
  end
end


