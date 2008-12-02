require 'ebay/types/item'
require 'ebay/types/category'
require 'ebay/types/pagination_result'
require 'ebay/types/buying_guide_details'
require 'ebay/types/related_search_keyword_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :items, 'ItemArray', 'Item', :class => Item, :default_value => []
    #  object_node :category, 'Category', :class => Category, :optional => true
    #  array_node :sub_categories, 'SubCategories', 'Category', :class => Category, :default_value => []
    #  numeric_node :items_per_page, 'ItemsPerPage', :optional => true
    #  numeric_node :page_number, 'PageNumber', :optional => true
    #  boolean_node :has_more_items, 'HasMoreItems', 'true', 'false'
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
    #  object_node :buying_guide_details, 'BuyingGuideDetails', :class => BuyingGuideDetails, :optional => true
    #  array_node :related_search_keywords, 'RelatedSearchKeywordArray', :class => RelatedSearchKeywordArray, :default_value => []
    #  boolean_node :duplicate_items, 'DuplicateItems', 'true', 'false', :optional => true
    class GetCategoryListings < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategoryListingsResponse'
      array_node :items, 'ItemArray', 'Item', :class => Item, :default_value => []
      object_node :category, 'Category', :class => Category, :optional => true
      array_node :sub_categories, 'SubCategories', 'Category', :class => Category, :default_value => []
      numeric_node :items_per_page, 'ItemsPerPage', :optional => true
      numeric_node :page_number, 'PageNumber', :optional => true
      boolean_node :has_more_items, 'HasMoreItems', 'true', 'false'
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
      object_node :buying_guide_details, 'BuyingGuideDetails', :class => BuyingGuideDetails, :optional => true
      array_node :related_search_keywords, 'RelatedSearchKeywordArray', :class => RelatedSearchKeywordArray, :default_value => []
      boolean_node :duplicate_items, 'DuplicateItems', 'true', 'false', :optional => true
    end
  end
end


