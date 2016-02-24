
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :category_version, 'CategoryVersion', :optional => true
    class GetCategoryMappings < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategoryMappingsRequest'
      text_node :category_version, 'CategoryVersion', :optional => true
    end
  end
end


