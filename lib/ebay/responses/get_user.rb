require 'ebay/types/user'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :users, 'User', :class => User, :default_value => []
    class GetUser < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetUserResponse'
      array_node :users, 'User', :class => User, :default_value => []
    end
  end
end


