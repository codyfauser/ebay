require 'ebay/types/category'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :keyword, 'Keyword'
    #  array_node :categories, 'Category', :class => Category, :default_value => []
    #  numeric_node :ranking, 'Ranking'
    class ContextSearchAsset
      include XML::Mapping
      include Initializer
      root_element_name 'ContextSearchAsset'
      text_node :keyword, 'Keyword'
      array_node :categories, 'Category', :class => Category, :default_value => []
      numeric_node :ranking, 'Ranking'
    end
  end
end


