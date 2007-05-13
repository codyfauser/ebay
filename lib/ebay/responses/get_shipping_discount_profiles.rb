require 'ebay/types/flat_shipping_discount'
require 'ebay/types/calculated_shipping_discount'
require 'ebay/types/calculated_handling_discount'
require 'ebay/types/promotional_shipping_discount_details'
require 'ebay/types/shipping_insurance'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :currency_id, 'CurrencyID', :optional => true
    #  object_node :flat_shipping_discount, 'FlatShippingDiscount', :class => FlatShippingDiscount, :optional => true
    #  object_node :calculated_shipping_discount, 'CalculatedShippingDiscount', :class => CalculatedShippingDiscount, :optional => true
    #  boolean_node :promotional_shipping_discount, 'PromotionalShippingDiscount', 'true', 'false', :optional => true
    #  object_node :calculated_handling_discount, 'CalculatedHandlingDiscount', :class => CalculatedHandlingDiscount, :optional => true
    #  object_node :promotional_shipping_discount_details, 'PromotionalShippingDiscountDetails', :class => PromotionalShippingDiscountDetails, :optional => true
    #  object_node :shipping_insurance, 'ShippingInsurance', :class => ShippingInsurance, :optional => true
    #  object_node :international_shipping_insurance, 'InternationalShippingInsurance', :class => ShippingInsurance, :optional => true
    #  text_node :combined_duration, 'CombinedDuration', :optional => true
    class GetShippingDiscountProfiles < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetShippingDiscountProfilesResponse'
      text_node :currency_id, 'CurrencyID', :optional => true
      object_node :flat_shipping_discount, 'FlatShippingDiscount', :class => FlatShippingDiscount, :optional => true
      object_node :calculated_shipping_discount, 'CalculatedShippingDiscount', :class => CalculatedShippingDiscount, :optional => true
      boolean_node :promotional_shipping_discount, 'PromotionalShippingDiscount', 'true', 'false', :optional => true
      object_node :calculated_handling_discount, 'CalculatedHandlingDiscount', :class => CalculatedHandlingDiscount, :optional => true
      object_node :promotional_shipping_discount_details, 'PromotionalShippingDiscountDetails', :class => PromotionalShippingDiscountDetails, :optional => true
      object_node :shipping_insurance, 'ShippingInsurance', :class => ShippingInsurance, :optional => true
      object_node :international_shipping_insurance, 'InternationalShippingInsurance', :class => ShippingInsurance, :optional => true
      text_node :combined_duration, 'CombinedDuration', :optional => true
    end
  end
end


