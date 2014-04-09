module Ebay # :nodoc:
  module Types # :nodoc:
    class TaxDetails
      include XML::Mapping
      include Initializer

      root_element_name 'TaxDetails'
      text_node  :imposition,             'Imposition',          optional: true
      money_node :tax_amount,             'TaxAmounts',          optional: true
      text_node  :tax_description,        'TaxDescription',      optional: true
      money_node :tax_on_handling_amount, 'TaxOnHandlingAmount', optional: true
      money_node :tax_on_shipping_amount, 'TaxOnShippingAmount', optional: true
      money_node :tax_on_subtotal_amount, 'TaxOnSubtotalAmount', optional: true
    end
  end
end
