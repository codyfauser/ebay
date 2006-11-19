require 'ebay/types/address'

module Ebay
  module Types
    class Buyer
      include XML::Mapping
      include Initializer
      root_element_name 'Buyer'
      object_node :shipping_address, 'ShippingAddress', :class => Address, :optional => true
    end
  end
end


