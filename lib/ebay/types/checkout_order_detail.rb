require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :total_cart_merchandise_costs, 'TotalCartMerchandiseCost', :class => Amount, :default_value => []
    #  array_node :total_cart_shipping_costs, 'TotalCartShippingCost', :class => Amount, :default_value => []
    #  array_node :total_tax_amounts, 'TotalTaxAmount', :class => Amount, :default_value => []
    #  array_node :total_amounts, 'TotalAmount', :class => Amount, :default_value => []
    class CheckoutOrderDetail
      include XML::Mapping
      include Initializer
      root_element_name 'CheckoutOrderDetail'
      array_node :total_cart_merchandise_costs, 'TotalCartMerchandiseCost', :class => Amount, :default_value => []
      array_node :total_cart_shipping_costs, 'TotalCartShippingCost', :class => Amount, :default_value => []
      array_node :total_tax_amounts, 'TotalTaxAmount', :class => Amount, :default_value => []
      array_node :total_amounts, 'TotalAmount', :class => Amount, :default_value => []
    end
  end
end


