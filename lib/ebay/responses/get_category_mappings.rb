require 'ebay/types/category_mapping'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :category_mapping, 'CategoryMapping', :class => CategoryMapping
    #  text_node :category_version, 'CategoryVersion'
    class GetCategoryMappings < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategoryMappingsResponse'
      object_node :category_mapping, 'CategoryMapping', :class => CategoryMapping
      text_node :category_version, 'CategoryVersion'
    end
  end
end


