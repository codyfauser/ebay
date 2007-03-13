require 'ebay/types/category'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :category, 'Category', :class => Category, :optional => true
    #  numeric_node :percent_item_found, 'PercentItemFound'
    class SuggestedCategory
      include XML::Mapping
      include Initializer
      root_element_name 'SuggestedCategory'
      object_node :category, 'Category', :class => Category, :optional => true
      numeric_node :percent_item_found, 'PercentItemFound'
    end
  end
end


