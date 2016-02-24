require 'ebay/types/suggested_category'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :suggested_categories, 'SuggestedCategory', :class => SuggestedCategory, :default_value => []
    class SuggestedCategoryArray
      include XML::Mapping
      include Initializer
      root_element_name 'SuggestedCategoryArray'
      array_node :suggested_categories, 'SuggestedCategory', :class => SuggestedCategory, :default_value => []
    end
  end
end


