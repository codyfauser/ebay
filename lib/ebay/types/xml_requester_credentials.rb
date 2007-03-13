
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :username, 'Username', :optional => true
    #  text_node :password, 'Password', :optional => true
    #  text_node :ebay_auth_token, 'eBayAuthToken', :optional => true
    class XMLRequesterCredentials
      include XML::Mapping
      include Initializer
      root_element_name 'XMLRequesterCredentials'
      text_node :username, 'Username', :optional => true
      text_node :password, 'Password', :optional => true
      text_node :ebay_auth_token, 'eBayAuthToken', :optional => true
    end
  end
end


