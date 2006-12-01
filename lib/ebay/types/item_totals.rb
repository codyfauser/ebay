
module Ebay # :nodoc:
  module Types # :nodoc:
    class ItemTotals
      include XML::Mapping
      include Initializer
      root_element_name 'ItemTotals'
      numeric_node :total_quantity, 'TotalQuantity', :optional => true
      money_node :total_value, 'TotalValue', :optional => true
    end
  end
end


