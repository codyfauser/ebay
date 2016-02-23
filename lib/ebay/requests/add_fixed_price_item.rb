require 'ebay/types/item'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :items, 'Item', :class => Item, :default_value => []
    class AddFixedPriceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddFixedPriceItemRequest'
      array_node :items, 'Item', :class => Item, :default_value => []
    end
  end
end


