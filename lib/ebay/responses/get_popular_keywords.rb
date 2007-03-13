require 'ebay/types/pagination_result'
require 'ebay/types/category'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
    #  array_node :categories, 'CategoryArray', 'Category', :class => Category, :default_value => []
    #  boolean_node :has_more, 'HasMore', 'true', 'false', :optional => true
    class GetPopularKeywords < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetPopularKeywordsResponse'
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
      array_node :categories, 'CategoryArray', 'Category', :class => Category, :default_value => []
      boolean_node :has_more, 'HasMore', 'true', 'false', :optional => true
    end
  end
end


