require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :discount_names, 'DiscountName', :default_value => []
    #  array_node :shipping_costs, 'ShippingCost', :class => Amount, :default_value => []
    #  array_node :order_amounts, 'OrderAmount', :class => Amount, :default_value => []
    #  numeric_node :item_count, 'ItemCount'
    class PromotionalShippingDiscountDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PromotionalShippingDiscountDetails'
      value_array_node :discount_names, 'DiscountName', :default_value => []
      array_node :shipping_costs, 'ShippingCost', :class => Amount, :default_value => []
      array_node :order_amounts, 'OrderAmount', :class => Amount, :default_value => []
      numeric_node :item_count, 'ItemCount'
    end
  end
end


