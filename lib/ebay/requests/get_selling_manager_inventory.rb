require 'ebay/types/pagination'
require 'ebay/types/selling_manager_search'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :sort, 'Sort', :optional => true
    #  numeric_node :folder_id, 'FolderID', :optional => true
    #  object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    #  text_node :sort_order, 'SortOrder', :optional => true
    #  object_node :search, 'Search', :class => SellingManagerSearch, :optional => true
    #  numeric_node :store_category_id, 'StoreCategoryID', :optional => true
    #  value_array_node :filters, 'Filter', :default_value => []
    class GetSellingManagerInventory < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerInventoryRequest'
      text_node :sort, 'Sort', :optional => true
      numeric_node :folder_id, 'FolderID', :optional => true
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
      text_node :sort_order, 'SortOrder', :optional => true
      object_node :search, 'Search', :class => SellingManagerSearch, :optional => true
      numeric_node :store_category_id, 'StoreCategoryID', :optional => true
      value_array_node :filters, 'Filter', :default_value => []
    end
  end
end


