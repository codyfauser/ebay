require 'ebay/types/amount'
require 'ebay/types/tax_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :total_tax_amounts, 'TotalTaxAmount', :class => Amount, :default_value => []
    #  object_node :tax_details, 'TaxDetails', :class => TaxDetails
    class Taxes
      include XML::Mapping
      include Initializer
      root_element_name 'Taxes'
      array_node :total_tax_amounts, 'TotalTaxAmount', :class => Amount, :default_value => []
      object_node :tax_details, 'TaxDetails', :class => TaxDetails
    end
  end
end


