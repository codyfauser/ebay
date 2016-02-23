require 'ebay/types/item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :items, 'Item', :class => Item, :default_value => []
    #  numeric_node :reference_id, 'ReferenceID'
    #  value_array_node :actions, 'Action', :default_value => []
    class CartItem
      include XML::Mapping
      include Initializer
      root_element_name 'CartItem'
      array_node :items, 'Item', :class => Item, :default_value => []
      numeric_node :reference_id, 'ReferenceID'
      value_array_node :actions, 'Action', :default_value => []
    end
  end
end


