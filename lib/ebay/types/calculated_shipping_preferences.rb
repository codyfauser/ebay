require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :calculated_shipping_amount_for_entire_orders, 'CalculatedShippingAmountForEntireOrder', :class => Amount, :default_value => []
    #  value_array_node :calculated_shipping_charge_options, 'CalculatedShippingChargeOption', :default_value => []
    #  value_array_node :calculated_shipping_rate_options, 'CalculatedShippingRateOption', :default_value => []
    #  value_array_node :insurance_options, 'InsuranceOption', :default_value => []
    class CalculatedShippingPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'CalculatedShippingPreferences'
      array_node :calculated_shipping_amount_for_entire_orders, 'CalculatedShippingAmountForEntireOrder', :class => Amount, :default_value => []
      value_array_node :calculated_shipping_charge_options, 'CalculatedShippingChargeOption', :default_value => []
      value_array_node :calculated_shipping_rate_options, 'CalculatedShippingRateOption', :default_value => []
      value_array_node :insurance_options, 'InsuranceOption', :default_value => []
    end
  end
end


