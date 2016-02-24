
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :app_id, 'AppId', :optional => true
    #  text_node :dev_id, 'DevId', :optional => true
    #  text_node :auth_cert, 'AuthCert', :optional => true
    #  text_node :username, 'Username', :optional => true
    #  text_node :password, 'Password', :optional => true
    class UserIdPassword
      include XML::Mapping
      include Initializer
      root_element_name 'UserIdPassword'
      text_node :app_id, 'AppId', :optional => true
      text_node :dev_id, 'DevId', :optional => true
      text_node :auth_cert, 'AuthCert', :optional => true
      text_node :username, 'Username', :optional => true
      text_node :password, 'Password', :optional => true
    end
  end
end


