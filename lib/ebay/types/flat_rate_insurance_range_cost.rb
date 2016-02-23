require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :flat_rate_insurance_ranges, 'FlatRateInsuranceRange', :default_value => []
    #  array_node :insurance_costs, 'InsuranceCost', :class => Amount, :default_value => []
    class FlatRateInsuranceRangeCost
      include XML::Mapping
      include Initializer
      root_element_name 'FlatRateInsuranceRangeCost'
      value_array_node :flat_rate_insurance_ranges, 'FlatRateInsuranceRange', :default_value => []
      array_node :insurance_costs, 'InsuranceCost', :class => Amount, :default_value => []
    end
  end
end


