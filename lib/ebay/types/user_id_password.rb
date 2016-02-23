
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :app_id, 'AppId'
    #  text_node :dev_id, 'DevId'
    #  text_node :auth_cert, 'AuthCert'
    #  text_node :username, 'Username'
    #  text_node :password, 'Password'
    class UserIdPassword
      include XML::Mapping
      include Initializer
      root_element_name 'UserIdPassword'
      text_node :app_id, 'AppId'
      text_node :dev_id, 'DevId'
      text_node :auth_cert, 'AuthCert'
      text_node :username, 'Username'
      text_node :password, 'Password'
    end
  end
end


