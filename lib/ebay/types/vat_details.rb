
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :business_seller, 'BusinessSeller', 'true', 'false'
    #  boolean_node :restricted_to_business, 'RestrictedToBusiness', 'true', 'false'
    #  numeric_node :vat_percent, 'VATPercent'
    #  text_node :vat_site, 'VATSite'
    #  text_node :vatid, 'VATID'
    class VATDetails
      include XML::Mapping
      include Initializer
      root_element_name 'VATDetails'
      boolean_node :business_seller, 'BusinessSeller', 'true', 'false'
      boolean_node :restricted_to_business, 'RestrictedToBusiness', 'true', 'false'
      numeric_node :vat_percent, 'VATPercent'
      text_node :vat_site, 'VATSite'
      text_node :vatid, 'VATID'
    end
  end
end


