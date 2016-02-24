require 'ebay/types/selling_manager_search'
require 'ebay/types/pagination'
require 'ebay/types/time_range'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :search, 'Search', :class => SellingManagerSearch, :optional => true
    #  numeric_node :store_category_id, 'StoreCategoryID', :optional => true
    #  value_array_node :filters, 'Filter', :default_value => []
    #  boolean_node :archived, 'Archived', 'true', 'false', :optional => true
    #  text_node :sort, 'Sort', :optional => true
    #  text_node :sort_order, 'SortOrder', :optional => true
    #  object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    #  object_node :sale_date_range, 'SaleDateRange', :class => TimeRange, :optional => true
    class GetSellingManagerSoldListings < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerSoldListingsRequest'
      object_node :search, 'Search', :class => SellingManagerSearch, :optional => true
      numeric_node :store_category_id, 'StoreCategoryID', :optional => true
      value_array_node :filters, 'Filter', :default_value => []
      boolean_node :archived, 'Archived', 'true', 'false', :optional => true
      text_node :sort, 'Sort', :optional => true
      text_node :sort_order, 'SortOrder', :optional => true
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
      object_node :sale_date_range, 'SaleDateRange', :class => TimeRange, :optional => true
    end
  end
end


