require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :skus, 'SKU', :default_value => []
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  array_node :start_prices, 'StartPrice', :class => Amount, :default_value => []
    #  numeric_node :quantity, 'Quantity'
    class InventoryStatus
      include XML::Mapping
      include Initializer
      root_element_name 'InventoryStatus'
      value_array_node :skus, 'SKU', :default_value => []
      value_array_node :item_ids, 'ItemID', :default_value => []
      array_node :start_prices, 'StartPrice', :class => Amount, :default_value => []
      numeric_node :quantity, 'Quantity'
    end
  end
end


