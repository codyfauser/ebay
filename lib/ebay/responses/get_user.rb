require 'ebay/types/user'

module Ebay
  module Responses
    class GetUser < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetUserResponse'
      object_node :user, 'User', :class => User, :optional => true
    end
  end
end


