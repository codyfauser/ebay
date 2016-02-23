require 'ebay/types/suggested_category'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :suggested_category, 'SuggestedCategory', :class => SuggestedCategory
    class SuggestedCategoryArray
      include XML::Mapping
      include Initializer
      root_element_name 'SuggestedCategoryArray'
      object_node :suggested_category, 'SuggestedCategory', :class => SuggestedCategory
    end
  end
end


