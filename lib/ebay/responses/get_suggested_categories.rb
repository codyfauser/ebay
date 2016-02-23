require 'ebay/types/suggested_category_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :suggested_categories, 'SuggestedCategoryArray', :class => SuggestedCategoryArray, :default_value => []
    #  numeric_node :category_count, 'CategoryCount'
    class GetSuggestedCategories < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSuggestedCategoriesResponse'
      array_node :suggested_categories, 'SuggestedCategoryArray', :class => SuggestedCategoryArray, :default_value => []
      numeric_node :category_count, 'CategoryCount'
    end
  end
end


