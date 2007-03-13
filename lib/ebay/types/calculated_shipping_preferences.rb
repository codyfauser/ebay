
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :calculated_shipping_amount_for_entire_order, 'CalculatedShippingAmountForEntireOrder', :optional => true
    #  text_node :calculated_shipping_charge_option, 'CalculatedShippingChargeOption', :optional => true
    #  text_node :calculated_shipping_rate_option, 'CalculatedShippingRateOption', :optional => true
    #  text_node :insurance_option, 'InsuranceOption', :optional => true
    class CalculatedShippingPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'CalculatedShippingPreferences'
      money_node :calculated_shipping_amount_for_entire_order, 'CalculatedShippingAmountForEntireOrder', :optional => true
      text_node :calculated_shipping_charge_option, 'CalculatedShippingChargeOption', :optional => true
      text_node :calculated_shipping_rate_option, 'CalculatedShippingRateOption', :optional => true
      text_node :insurance_option, 'InsuranceOption', :optional => true
    end
  end
end


