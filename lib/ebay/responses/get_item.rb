require 'ebay/types/item'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :items, 'Item', :class => Item, :default_value => []
    class GetItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemResponse'
      array_node :items, 'Item', :class => Item, :default_value => []
    end
  end
end


