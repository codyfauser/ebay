
module Ebay # :nodoc:
  module Types # :nodoc:
    class SalesTax
      include XML::Mapping
      include Initializer
      root_element_name 'SalesTax'
      numeric_node :sales_tax_percent, 'SalesTaxPercent', :optional => true
      text_node :sales_tax_state, 'SalesTaxState', :optional => true
      boolean_node :shipping_included_in_tax, 'ShippingIncludedInTax', 'true', 'false', :optional => true
      money_node :sales_tax_amount, 'SalesTaxAmount', :optional => true
    end
  end
end


