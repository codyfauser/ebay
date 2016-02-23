require 'ebay/types/amount'
require 'ebay/types/flat_rate_insurance_range_cost'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :amount_per_additional_items, 'AmountPerAdditionalItem', :class => Amount, :default_value => []
    #  array_node :deduction_amount_per_additional_items, 'DeductionAmountPerAdditionalItem', :class => Amount, :default_value => []
    #  array_node :flat_rate_insurance_range_costs, 'FlatRateInsuranceRangeCost', :class => FlatRateInsuranceRangeCost, :default_value => []
    #  value_array_node :flat_shipping_rate_options, 'FlatShippingRateOption', :default_value => []
    #  value_array_node :insurance_options, 'InsuranceOption', :default_value => []
    class FlatShippingPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'FlatShippingPreferences'
      array_node :amount_per_additional_items, 'AmountPerAdditionalItem', :class => Amount, :default_value => []
      array_node :deduction_amount_per_additional_items, 'DeductionAmountPerAdditionalItem', :class => Amount, :default_value => []
      array_node :flat_rate_insurance_range_costs, 'FlatRateInsuranceRangeCost', :class => FlatRateInsuranceRangeCost, :default_value => []
      value_array_node :flat_shipping_rate_options, 'FlatShippingRateOption', :default_value => []
      value_array_node :insurance_options, 'InsuranceOption', :default_value => []
    end
  end
end


