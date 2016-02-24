require 'ebay/types/category_mapping'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :category_mappings, 'CategoryMapping', :class => CategoryMapping, :default_value => []
    #  text_node :category_version, 'CategoryVersion', :optional => true
    class GetCategoryMappings < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategoryMappingsResponse'
      array_node :category_mappings, 'CategoryMapping', :class => CategoryMapping, :default_value => []
      text_node :category_version, 'CategoryVersion', :optional => true
    end
  end
end


