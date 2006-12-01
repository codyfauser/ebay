
module Ebay # :nodoc:
  module Requests # :nodoc:
    class GetCategoryMappings < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategoryMappingsRequest'
      text_node :category_version, 'CategoryVersion', :optional => true
    end
  end
end


