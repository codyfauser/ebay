require 'ebay/types/flat_rate_insurance_range_cost'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :insurance_option, 'InsuranceOption', :optional => true
    #  array_node :flat_rate_insurance_range_costs, 'FlatRateInsuranceRangeCost', :class => FlatRateInsuranceRangeCost, :default_value => []
    class ShippingInsurance
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingInsurance'
      text_node :insurance_option, 'InsuranceOption', :optional => true
      array_node :flat_rate_insurance_range_costs, 'FlatRateInsuranceRangeCost', :class => FlatRateInsuranceRangeCost, :default_value => []
    end
  end
end


