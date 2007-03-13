
module Ebay # :nodoc:
  module Types # :nodoc:
    class PromotionalShippingDiscount
      include XML::Mapping
      include Initializer
      root_element_name 'PromotionalShippingDiscount'
      text_node :discount_name, 'DiscountName', :optional => true
      money_node :shipping_cost, 'ShippingCost', :optional => true
      money_node :order_amount, 'OrderAmount', :optional => true
      numeric_node :order_item, 'OrderItem', :optional => true
    end
  end
end


