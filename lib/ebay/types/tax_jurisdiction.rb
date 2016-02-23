
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :jurisdiction_id, 'JurisdictionID'
    #  numeric_node :sales_tax_percent, 'SalesTaxPercent'
    #  boolean_node :shipping_included_in_tax, 'ShippingIncludedInTax', 'true', 'false'
    #  text_node :jurisdiction_name, 'JurisdictionName'
    #  text_node :detail_version, 'DetailVersion'
    #  time_node :update_time, 'UpdateTime'
    class TaxJurisdiction
      include XML::Mapping
      include Initializer
      root_element_name 'TaxJurisdiction'
      text_node :jurisdiction_id, 'JurisdictionID'
      numeric_node :sales_tax_percent, 'SalesTaxPercent'
      boolean_node :shipping_included_in_tax, 'ShippingIncludedInTax', 'true', 'false'
      text_node :jurisdiction_name, 'JurisdictionName'
      text_node :detail_version, 'DetailVersion'
      time_node :update_time, 'UpdateTime'
    end
  end
end


