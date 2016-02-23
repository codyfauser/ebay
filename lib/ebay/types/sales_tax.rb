require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :sales_tax_percent, 'SalesTaxPercent'
    #  text_node :sales_tax_state, 'SalesTaxState'
    #  boolean_node :shipping_included_in_tax, 'ShippingIncludedInTax', 'true', 'false'
    #  array_node :sales_tax_amounts, 'SalesTaxAmount', :class => Amount, :default_value => []
    class SalesTax
      include XML::Mapping
      include Initializer
      root_element_name 'SalesTax'
      numeric_node :sales_tax_percent, 'SalesTaxPercent'
      text_node :sales_tax_state, 'SalesTaxState'
      boolean_node :shipping_included_in_tax, 'ShippingIncludedInTax', 'true', 'false'
      array_node :sales_tax_amounts, 'SalesTaxAmount', :class => Amount, :default_value => []
    end
  end
end


