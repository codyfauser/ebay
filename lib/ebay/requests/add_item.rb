require 'ebay/types/item'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :items, 'Item', :class => Item, :default_value => []
    class AddItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddItemRequest'
      array_node :items, 'Item', :class => Item, :default_value => []
    end
  end
end


