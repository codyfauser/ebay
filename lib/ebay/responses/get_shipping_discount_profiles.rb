require 'ebay/types/flat_shipping_discount'
require 'ebay/types/calculated_shipping_discount'
require 'ebay/types/calculated_handling_discount'
require 'ebay/types/promotional_shipping_discount_details'
require 'ebay/types/shipping_insurance'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  value_array_node :currency_ids, 'CurrencyID', :default_value => []
    #  array_node :flat_shipping_discounts, 'FlatShippingDiscount', :class => FlatShippingDiscount, :default_value => []
    #  array_node :calculated_shipping_discounts, 'CalculatedShippingDiscount', :class => CalculatedShippingDiscount, :default_value => []
    #  boolean_node :promotional_shipping_discount, 'PromotionalShippingDiscount', 'true', 'false'
    #  array_node :calculated_handling_discounts, 'CalculatedHandlingDiscount', :class => CalculatedHandlingDiscount, :default_value => []
    #  array_node :promotional_shipping_discount_details, 'PromotionalShippingDiscountDetails', :class => PromotionalShippingDiscountDetails, :default_value => []
    #  array_node :shipping_insurances, 'ShippingInsurance', :class => ShippingInsurance, :default_value => []
    #  array_node :international_shipping_insurances, 'InternationalShippingInsurance', :class => ShippingInsurance, :default_value => []
    #  value_array_node :combined_durations, 'CombinedDuration', :default_value => []
    class GetShippingDiscountProfiles < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetShippingDiscountProfilesResponse'
      value_array_node :currency_ids, 'CurrencyID', :default_value => []
      array_node :flat_shipping_discounts, 'FlatShippingDiscount', :class => FlatShippingDiscount, :default_value => []
      array_node :calculated_shipping_discounts, 'CalculatedShippingDiscount', :class => CalculatedShippingDiscount, :default_value => []
      boolean_node :promotional_shipping_discount, 'PromotionalShippingDiscount', 'true', 'false'
      array_node :calculated_handling_discounts, 'CalculatedHandlingDiscount', :class => CalculatedHandlingDiscount, :default_value => []
      array_node :promotional_shipping_discount_details, 'PromotionalShippingDiscountDetails', :class => PromotionalShippingDiscountDetails, :default_value => []
      array_node :shipping_insurances, 'ShippingInsurance', :class => ShippingInsurance, :default_value => []
      array_node :international_shipping_insurances, 'InternationalShippingInsurance', :class => ShippingInsurance, :default_value => []
      value_array_node :combined_durations, 'CombinedDuration', :default_value => []
    end
  end
end


