
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :insurance_fee, 'InsuranceFee', :optional => true
    #  text_node :insurance_option, 'InsuranceOption', :optional => true
    class InsuranceDetails
      include XML::Mapping
      include Initializer
      root_element_name 'InsuranceDetails'
      money_node :insurance_fee, 'InsuranceFee', :optional => true
      text_node :insurance_option, 'InsuranceOption', :optional => true
    end
  end
end


