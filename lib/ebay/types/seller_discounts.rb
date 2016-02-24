require 'ebay/types/seller_discount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :original_item_price, 'OriginalItemPrice', :optional => true
    #  money_node :original_item_shipping_cost, 'OriginalItemShippingCost', :optional => true
    #  text_node :original_shipping_service, 'OriginalShippingService', :optional => true
    #  array_node :seller_discounts, 'SellerDiscount', :class => SellerDiscount, :default_value => []
    class SellerDiscounts
      include XML::Mapping
      include Initializer
      root_element_name 'SellerDiscounts'
      money_node :original_item_price, 'OriginalItemPrice', :optional => true
      money_node :original_item_shipping_cost, 'OriginalItemShippingCost', :optional => true
      text_node :original_shipping_service, 'OriginalShippingService', :optional => true
      array_node :seller_discounts, 'SellerDiscount', :class => SellerDiscount, :default_value => []
    end
  end
end


