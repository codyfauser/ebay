require 'ebay/types/item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :item, 'Item', :class => Item, :optional => true
    #  numeric_node :reference_id, 'ReferenceID', :optional => true
    #  text_node :action, 'Action', :optional => true
    class CartItem
      include XML::Mapping
      include Initializer
      root_element_name 'CartItem'
      object_node :item, 'Item', :class => Item, :optional => true
      numeric_node :reference_id, 'ReferenceID', :optional => true
      text_node :action, 'Action', :optional => true
    end
  end
end


