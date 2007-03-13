require 'ebay/types/flat_rate_insurance_range_cost'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :amount_per_additional_item, 'AmountPerAdditionalItem', :optional => true
    #  money_node :deduction_amount_per_additional_item, 'DeductionAmountPerAdditionalItem', :optional => true
    #  array_node :flat_rate_insurance_range_costs, 'FlatRateInsuranceRangeCost', :class => FlatRateInsuranceRangeCost, :default_value => []
    #  text_node :flat_shipping_rate_option, 'FlatShippingRateOption', :optional => true
    #  text_node :insurance_option, 'InsuranceOption', :optional => true
    class FlatShippingPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'FlatShippingPreferences'
      money_node :amount_per_additional_item, 'AmountPerAdditionalItem', :optional => true
      money_node :deduction_amount_per_additional_item, 'DeductionAmountPerAdditionalItem', :optional => true
      array_node :flat_rate_insurance_range_costs, 'FlatRateInsuranceRangeCost', :class => FlatRateInsuranceRangeCost, :default_value => []
      text_node :flat_shipping_rate_option, 'FlatShippingRateOption', :optional => true
      text_node :insurance_option, 'InsuranceOption', :optional => true
    end
  end
end


