require 'ebay/types/search_result_item'
require 'ebay/types/pagination_result'
require 'ebay/types/category'
require 'ebay/types/buying_guide_details'
require 'ebay/types/expansion_array'
require 'ebay/types/spelling_suggestion'
require 'ebay/types/related_search_keyword_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :search_result_items, 'SearchResultItemArray', 'SearchResultItem', :class => SearchResultItem, :default_value => []
    #  numeric_node :items_per_page, 'ItemsPerPage', :optional => true
    #  numeric_node :page_number, 'PageNumber', :optional => true
    #  boolean_node :has_more_items, 'HasMoreItems', 'true', 'false'
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
    #  array_node :categories, 'CategoryArray', 'Category', :class => Category, :default_value => []
    #  object_node :buying_guide_details, 'BuyingGuideDetails', :class => BuyingGuideDetails, :optional => true
    #  object_node :store_expansions, 'StoreExpansionArray', :class => ExpansionArray, :optional => true
    #  object_node :international_expansions, 'InternationalExpansionArray', :class => ExpansionArray, :optional => true
    #  object_node :filter_removed_expansions, 'FilterRemovedExpansionArray', :class => ExpansionArray, :optional => true
    #  object_node :all_categories_expansions, 'AllCategoriesExpansionArray', :class => ExpansionArray, :optional => true
    #  object_node :spelling_suggestion, 'SpellingSuggestion', :class => SpellingSuggestion, :optional => true
    #  array_node :related_search_keywords, 'RelatedSearchKeywordArray', :class => RelatedSearchKeywordArray, :default_value => []
    #  boolean_node :duplicate_items, 'DuplicateItems', 'true', 'false', :optional => true
    class GetSearchResults < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSearchResultsResponse'
      array_node :search_result_items, 'SearchResultItemArray', 'SearchResultItem', :class => SearchResultItem, :default_value => []
      numeric_node :items_per_page, 'ItemsPerPage', :optional => true
      numeric_node :page_number, 'PageNumber', :optional => true
      boolean_node :has_more_items, 'HasMoreItems', 'true', 'false'
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
      array_node :categories, 'CategoryArray', 'Category', :class => Category, :default_value => []
      object_node :buying_guide_details, 'BuyingGuideDetails', :class => BuyingGuideDetails, :optional => true
      object_node :store_expansions, 'StoreExpansionArray', :class => ExpansionArray, :optional => true
      object_node :international_expansions, 'InternationalExpansionArray', :class => ExpansionArray, :optional => true
      object_node :filter_removed_expansions, 'FilterRemovedExpansionArray', :class => ExpansionArray, :optional => true
      object_node :all_categories_expansions, 'AllCategoriesExpansionArray', :class => ExpansionArray, :optional => true
      object_node :spelling_suggestion, 'SpellingSuggestion', :class => SpellingSuggestion, :optional => true
      array_node :related_search_keywords, 'RelatedSearchKeywordArray', :class => RelatedSearchKeywordArray, :default_value => []
      boolean_node :duplicate_items, 'DuplicateItems', 'true', 'false', :optional => true
    end
  end
end


