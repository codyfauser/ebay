require 'ebay/types/tax_identifier_attribute'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :type, 'Type', :optional => true
def type
  @type
end

    #  text_node :id, 'ID', :optional => true
    #  array_node :attributes, 'Attribute', :class => TaxIdentifierAttribute, :default_value => []
    class TaxIdentifier
      include XML::Mapping
      include Initializer
      root_element_name 'TaxIdentifier'
      text_node :type, 'Type', :optional => true
def type
  @type
end

      text_node :id, 'ID', :optional => true
      array_node :attributes, 'Attribute', :class => TaxIdentifierAttribute, :default_value => []
    end
  end
end


