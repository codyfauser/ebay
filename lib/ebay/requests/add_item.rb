require 'ebay/types/item'

module Ebay # :nodoc:
  module Requests # :nodoc:
    class AddItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddItemRequest'
      object_node :item, 'Item', :class => Item, :optional => true
    end
  end
end


