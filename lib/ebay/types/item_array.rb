require 'ebay/types/item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :items, 'Item', :class => Item, :default_value => []
    class ItemArray
      include XML::Mapping
      include Initializer
      root_element_name 'ItemArray'
      array_node :items, 'Item', :class => Item, :default_value => []
    end
  end
end


