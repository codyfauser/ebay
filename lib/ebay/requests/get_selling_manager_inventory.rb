require 'ebay/types/pagination'
require 'ebay/types/selling_manager_search'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :sorts, 'Sort', :default_value => []
    #  numeric_node :folder_id, 'FolderID'
    #  array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
    #  value_array_node :sort_orders, 'SortOrder', :default_value => []
    #  array_node :searches, 'Search', :class => SellingManagerSearch, :default_value => []
    #  numeric_node :store_category_id, 'StoreCategoryID'
    #  text_node :filter, 'Filter'
    class GetSellingManagerInventory < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerInventoryRequest'
      value_array_node :sorts, 'Sort', :default_value => []
      numeric_node :folder_id, 'FolderID'
      array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
      value_array_node :sort_orders, 'SortOrder', :default_value => []
      array_node :searches, 'Search', :class => SellingManagerSearch, :default_value => []
      numeric_node :store_category_id, 'StoreCategoryID'
      text_node :filter, 'Filter'
    end
  end
end


