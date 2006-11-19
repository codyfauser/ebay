require 'ebay/types/item'

module Ebay
  module Responses
    class GetItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemResponse'
      object_node :item, 'Item', :class => Item, :optional => true
    end
  end
end


