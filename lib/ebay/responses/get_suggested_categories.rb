require 'ebay/types/suggested_category_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :suggested_categories, 'SuggestedCategoryArray', :class => SuggestedCategoryArray, :optional => true
    #  numeric_node :category_count, 'CategoryCount', :optional => true
    class GetSuggestedCategories < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSuggestedCategoriesResponse'
      object_node :suggested_categories, 'SuggestedCategoryArray', :class => SuggestedCategoryArray, :optional => true
      numeric_node :category_count, 'CategoryCount', :optional => true
    end
  end
end


