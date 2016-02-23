require 'ebay/types/tax_identifier_attribute'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :types, 'Type', :default_value => []
    #  text_node :id, 'ID'
    #  object_node :attribute, 'Attribute', :class => TaxIdentifierAttribute
    class TaxIdentifier
      include XML::Mapping
      include Initializer
      root_element_name 'TaxIdentifier'
      value_array_node :types, 'Type', :default_value => []
      text_node :id, 'ID'
      object_node :attribute, 'Attribute', :class => TaxIdentifierAttribute
    end
  end
end


