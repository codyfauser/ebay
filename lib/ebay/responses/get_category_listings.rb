require 'ebay/types/item'
require 'ebay/types/category'
require 'ebay/types/pagination_result'
require 'ebay/types/buying_guide_details'

module Ebay
  module Responses
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
    end
  end
end


