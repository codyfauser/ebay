require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :insurance_fees, 'InsuranceFee', :class => Amount, :default_value => []
    #  value_array_node :insurance_options, 'InsuranceOption', :default_value => []
    class InsuranceDetails
      include XML::Mapping
      include Initializer
      root_element_name 'InsuranceDetails'
      array_node :insurance_fees, 'InsuranceFee', :class => Amount, :default_value => []
      value_array_node :insurance_options, 'InsuranceOption', :default_value => []
    end
  end
end


