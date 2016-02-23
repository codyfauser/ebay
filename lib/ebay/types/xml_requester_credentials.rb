
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :username, 'Username'
    #  text_node :password, 'Password'
    #  text_node :ebay_auth_token, 'eBayAuthToken'
    class XMLRequesterCredentials
      include XML::Mapping
      include Initializer
      root_element_name 'XMLRequesterCredentials'
      text_node :username, 'Username'
      text_node :password, 'Password'
      text_node :ebay_auth_token, 'eBayAuthToken'
    end
  end
end


