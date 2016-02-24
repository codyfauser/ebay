
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :business_seller, 'BusinessSeller', 'true', 'false', :optional => true
    #  boolean_node :restricted_to_business, 'RestrictedToBusiness', 'true', 'false', :optional => true
    #  numeric_node :vat_percent, 'VATPercent', :optional => true
    #  text_node :vat_site, 'VATSite', :optional => true
    #  text_node :vatid, 'VATID', :optional => true
    class VATDetails
      include XML::Mapping
      include Initializer
      root_element_name 'VATDetails'
      boolean_node :business_seller, 'BusinessSeller', 'true', 'false', :optional => true
      boolean_node :restricted_to_business, 'RestrictedToBusiness', 'true', 'false', :optional => true
      numeric_node :vat_percent, 'VATPercent', :optional => true
      text_node :vat_site, 'VATSite', :optional => true
      text_node :vatid, 'VATID', :optional => true
    end
  end
end


