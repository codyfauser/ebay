require 'ebay/types/item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :item, 'Item', :class => Item
    class ItemArray
      include XML::Mapping
      include Initializer
      root_element_name 'ItemArray'
      object_node :item, 'Item', :class => Item
    end
  end
end


