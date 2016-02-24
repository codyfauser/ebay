
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :sku, 'SKU', :optional => true
    #  text_node :item_id, 'ItemID', :optional => true
    #  money_node :start_price, 'StartPrice', :optional => true
    #  numeric_node :quantity, 'Quantity', :optional => true
    class InventoryStatus
      include XML::Mapping
      include Initializer
      root_element_name 'InventoryStatus'
      text_node :sku, 'SKU', :optional => true
      text_node :item_id, 'ItemID', :optional => true
      money_node :start_price, 'StartPrice', :optional => true
      numeric_node :quantity, 'Quantity', :optional => true
    end
  end
end


