require 'ebay/types/tax_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    class Taxes
      include XML::Mapping
      include Initializer

      root_element_name 'Taxes'
      array_node :tax_details,      'TaxDetails',     class: TaxDetails, default_value: [], optional: true
      money_node :total_tax_amount, 'TotalTaxAmount', optional: true
    end
  end
end
