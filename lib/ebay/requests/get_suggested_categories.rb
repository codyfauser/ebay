
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :query, 'Query'
    class GetSuggestedCategories < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSuggestedCategoriesRequest'
      text_node :query, 'Query'
    end
  end
end


