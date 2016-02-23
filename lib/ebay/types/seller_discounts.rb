require 'ebay/types/amount'
require 'ebay/types/seller_discount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :original_item_prices, 'OriginalItemPrice', :class => Amount, :default_value => []
    #  array_node :original_item_shipping_costs, 'OriginalItemShippingCost', :class => Amount, :default_value => []
    #  text_node :original_shipping_service, 'OriginalShippingService'
    #  object_node :seller_discount, 'SellerDiscount', :class => SellerDiscount
    class SellerDiscounts
      include XML::Mapping
      include Initializer
      root_element_name 'SellerDiscounts'
      array_node :original_item_prices, 'OriginalItemPrice', :class => Amount, :default_value => []
      array_node :original_item_shipping_costs, 'OriginalItemShippingCost', :class => Amount, :default_value => []
      text_node :original_shipping_service, 'OriginalShippingService'
      object_node :seller_discount, 'SellerDiscount', :class => SellerDiscount
    end
  end
end


