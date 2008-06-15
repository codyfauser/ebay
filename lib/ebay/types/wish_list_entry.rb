require 'ebay/types/item'
require 'ebay/types/express_product'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :item, 'Item', :class => Item, :optional => true
    #  object_node :product, 'Product', :class => ExpressProduct, :optional => true
    #  text_node :notes, 'Notes', :optional => true
    #  time_node :creation_date, 'CreationDate', :optional => true
    #  numeric_node :quantity_wanted, 'QuantityWanted', :optional => true
    #  numeric_node :quantity_received, 'QuantityReceived', :optional => true
    class WishListEntry
      include XML::Mapping
      include Initializer
      root_element_name 'WishListEntry'
      object_node :item, 'Item', :class => Item, :optional => true
      object_node :product, 'Product', :class => ExpressProduct, :optional => true
      text_node :notes, 'Notes', :optional => true
      time_node :creation_date, 'CreationDate', :optional => true
      numeric_node :quantity_wanted, 'QuantityWanted', :optional => true
      numeric_node :quantity_received, 'QuantityReceived', :optional => true
    end
  end
end


