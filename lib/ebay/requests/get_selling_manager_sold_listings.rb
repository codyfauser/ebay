require 'ebay/types/selling_manager_search'
require 'ebay/types/pagination'
require 'ebay/types/time_range'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :searches, 'Search', :class => SellingManagerSearch, :default_value => []
    #  numeric_node :store_category_id, 'StoreCategoryID'
    #  text_node :filter, 'Filter'
    #  boolean_node :archived, 'Archived', 'true', 'false'
    #  value_array_node :sorts, 'Sort', :default_value => []
    #  value_array_node :sort_orders, 'SortOrder', :default_value => []
    #  array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
    #  array_node :sale_date_ranges, 'SaleDateRange', :class => TimeRange, :default_value => []
    class GetSellingManagerSoldListings < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerSoldListingsRequest'
      array_node :searches, 'Search', :class => SellingManagerSearch, :default_value => []
      numeric_node :store_category_id, 'StoreCategoryID'
      text_node :filter, 'Filter'
      boolean_node :archived, 'Archived', 'true', 'false'
      value_array_node :sorts, 'Sort', :default_value => []
      value_array_node :sort_orders, 'SortOrder', :default_value => []
      array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
      array_node :sale_date_ranges, 'SaleDateRange', :class => TimeRange, :default_value => []
    end
  end
end


