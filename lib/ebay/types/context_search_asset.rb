require 'ebay/types/category'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :keyword, 'Keyword', :optional => true
    #  object_node :category, 'Category', :class => Category, :optional => true
    #  numeric_node :ranking, 'Ranking', :optional => true
    class ContextSearchAsset
      include XML::Mapping
      include Initializer
      root_element_name 'ContextSearchAsset'
      text_node :keyword, 'Keyword', :optional => true
      object_node :category, 'Category', :class => Category, :optional => true
      numeric_node :ranking, 'Ranking', :optional => true
    end
  end
end


