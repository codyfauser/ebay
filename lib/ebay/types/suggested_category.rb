require 'ebay/types/category'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :categories, 'Category', :class => Category, :default_value => []
    #  numeric_node :percent_item_found, 'PercentItemFound'
    class SuggestedCategory
      include XML::Mapping
      include Initializer
      root_element_name 'SuggestedCategory'
      array_node :categories, 'Category', :class => Category, :default_value => []
      numeric_node :percent_item_found, 'PercentItemFound'
    end
  end
end


