require 'ebay/types/flat_rate_insurance_range_cost'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :insurance_options, 'InsuranceOption', :default_value => []
    #  object_node :flat_rate_insurance_range_cost, 'FlatRateInsuranceRangeCost', :class => FlatRateInsuranceRangeCost
    class ShippingInsurance
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingInsurance'
      value_array_node :insurance_options, 'InsuranceOption', :default_value => []
      object_node :flat_rate_insurance_range_cost, 'FlatRateInsuranceRangeCost', :class => FlatRateInsuranceRangeCost
    end
  end
end


