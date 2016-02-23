
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :tax_identifier_attribute, '', :optional => true
    #  text_node :tax_identifier_attribute, '@name', :optional => true
    class TaxIdentifierAttribute
      include XML::Mapping
      include Initializer
      root_element_name 'TaxIdentifierAttribute'
      text_node :tax_identifier_attribute, '', :optional => true
      text_node :tax_identifier_attribute, '@name', :optional => true
    end
  end
end


