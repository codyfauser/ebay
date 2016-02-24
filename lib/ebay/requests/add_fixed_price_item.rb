require 'ebay/types/item'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :item, 'Item', :class => Item, :optional => true
    class AddFixedPriceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddFixedPriceItemRequest'
      object_node :item, 'Item', :class => Item, :optional => true
    end
  end
end


