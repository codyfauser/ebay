
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :category_version, 'CategoryVersion'
    class GetCategoryMappings < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategoryMappingsRequest'
      text_node :category_version, 'CategoryVersion'
    end
  end
end


