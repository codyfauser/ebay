require 'ebay/types/item'
require 'ebay/types/external_product_id'

module Ebay
  module Requests
    class AddItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddItemRequest'
      object_node :item, 'Item', :class => Item, :optional => true
      object_node :external_product_id, 'ExternalProductID', :class => ExternalProductID, :optional => true
    end
  end
end


