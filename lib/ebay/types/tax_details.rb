require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :impositions, 'Imposition', :default_value => []
    #  value_array_node :tax_descriptions, 'TaxDescription', :default_value => []
    #  array_node :tax_amounts, 'TaxAmount', :class => Amount, :default_value => []
    #  array_node :tax_on_subtotal_amounts, 'TaxOnSubtotalAmount', :class => Amount, :default_value => []
    #  array_node :tax_on_shipping_amounts, 'TaxOnShippingAmount', :class => Amount, :default_value => []
    #  array_node :tax_on_handling_amounts, 'TaxOnHandlingAmount', :class => Amount, :default_value => []
    #  text_node :tax_code, 'TaxCode'
    class TaxDetails
      include XML::Mapping
      include Initializer
      root_element_name 'TaxDetails'
      value_array_node :impositions, 'Imposition', :default_value => []
      value_array_node :tax_descriptions, 'TaxDescription', :default_value => []
      array_node :tax_amounts, 'TaxAmount', :class => Amount, :default_value => []
      array_node :tax_on_subtotal_amounts, 'TaxOnSubtotalAmount', :class => Amount, :default_value => []
      array_node :tax_on_shipping_amounts, 'TaxOnShippingAmount', :class => Amount, :default_value => []
      array_node :tax_on_handling_amounts, 'TaxOnHandlingAmount', :class => Amount, :default_value => []
      text_node :tax_code, 'TaxCode'
    end
  end
end


