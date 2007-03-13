
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :discount_name, 'DiscountName', :optional => true
    #  money_node :shipping_cost, 'ShippingCost', :optional => true
    #  money_node :order_amount, 'OrderAmount', :optional => true
    #  numeric_node :item_count, 'ItemCount', :optional => true
    class PromotionalShippingDiscountDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PromotionalShippingDiscountDetails'
      text_node :discount_name, 'DiscountName', :optional => true
      money_node :shipping_cost, 'ShippingCost', :optional => true
      money_node :order_amount, 'OrderAmount', :optional => true
      numeric_node :item_count, 'ItemCount', :optional => true
    end
  end
end


