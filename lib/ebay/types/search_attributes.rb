require 'ebay/types/val'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :attribute_id, 'AttributeID'
    #  value_array_node :date_specifiers, 'DateSpecifier', :default_value => []
    #  value_array_node :range_specifiers, 'RangeSpecifier', :default_value => []
    #  object_node :value_list, 'ValueList', :class => Val
    class SearchAttributes
      include XML::Mapping
      include Initializer
      root_element_name 'SearchAttributes'
      numeric_node :attribute_id, 'AttributeID'
      value_array_node :date_specifiers, 'DateSpecifier', :default_value => []
      value_array_node :range_specifiers, 'RangeSpecifier', :default_value => []
      object_node :value_list, 'ValueList', :class => Val
    end
  end
end


