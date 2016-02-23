require 'ebay/types/item'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :items, 'Item', :class => Item, :default_value => []
    class VerifyAddFixedPriceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'VerifyAddFixedPriceItemRequest'
      array_node :items, 'Item', :class => Item, :default_value => []
    end
  end
end


