require 'ebay/types/tax_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :total_tax_amount, 'TotalTaxAmount', :optional => true
    #  array_node :tax_details, 'TaxDetails', :class => TaxDetails, :default_value => []
    class Taxes
      include XML::Mapping
      include Initializer
      root_element_name 'Taxes'
      money_node :total_tax_amount, 'TotalTaxAmount', :optional => true
      array_node :tax_details, 'TaxDetails', :class => TaxDetails, :default_value => []
    end
  end
end


