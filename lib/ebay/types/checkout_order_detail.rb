
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :total_cart_merchandise_cost, 'TotalCartMerchandiseCost', :optional => true
    #  money_node :total_cart_shipping_cost, 'TotalCartShippingCost', :optional => true
    #  money_node :total_tax_amount, 'TotalTaxAmount', :optional => true
    #  money_node :total_amount, 'TotalAmount', :optional => true
    class CheckoutOrderDetail
      include XML::Mapping
      include Initializer
      root_element_name 'CheckoutOrderDetail'
      money_node :total_cart_merchandise_cost, 'TotalCartMerchandiseCost', :optional => true
      money_node :total_cart_shipping_cost, 'TotalCartShippingCost', :optional => true
      money_node :total_tax_amount, 'TotalTaxAmount', :optional => true
      money_node :total_amount, 'TotalAmount', :optional => true
    end
  end
end


