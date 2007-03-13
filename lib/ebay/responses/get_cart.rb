require 'ebay/types/cart'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :cart, 'Cart', :class => Cart, :optional => true
    class GetCart < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCartResponse'
      object_node :cart, 'Cart', :class => Cart, :optional => true
    end
  end
end


