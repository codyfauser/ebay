require 'ebay/types/val'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :attribute_id, 'AttributeID'
    #  text_node :date_specifier, 'DateSpecifier', :optional => true
    #  text_node :range_specifier, 'RangeSpecifier', :optional => true
    #  array_node :value_lists, 'ValueList', :class => Val, :default_value => []
    class SearchAttributes
      include XML::Mapping
      include Initializer
      root_element_name 'SearchAttributes'
      numeric_node :attribute_id, 'AttributeID'
      text_node :date_specifier, 'DateSpecifier', :optional => true
      text_node :range_specifier, 'RangeSpecifier', :optional => true
      array_node :value_lists, 'ValueList', :class => Val, :default_value => []
    end
  end
end


