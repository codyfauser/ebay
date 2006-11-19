
module Ebay
  module Requests
    class GetSuggestedCategories < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSuggestedCategoriesRequest'
      text_node :query, 'Query', :optional => true
    end
  end
end


