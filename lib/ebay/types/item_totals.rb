require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :total_quantity, 'TotalQuantity'
    #  array_node :total_values, 'TotalValue', :class => Amount, :default_value => []
    class ItemTotals
      include XML::Mapping
      include Initializer
      root_element_name 'ItemTotals'
      numeric_node :total_quantity, 'TotalQuantity'
      array_node :total_values, 'TotalValue', :class => Amount, :default_value => []
    end
  end
end


