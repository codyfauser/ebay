require 'ebay/types/pagination_result'
require 'ebay/types/item_array'
require 'ebay/types/user'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
    #  boolean_node :has_more_items, 'HasMoreItems', 'true', 'false'
    #  array_node :items, 'ItemArray', :class => ItemArray, :default_value => []
    #  numeric_node :items_per_page, 'ItemsPerPage'
    #  numeric_node :page_number, 'PageNumber'
    #  numeric_node :returned_item_count_actual, 'ReturnedItemCountActual'
    #  array_node :sellers, 'Seller', :class => User, :default_value => []
    class GetSellerList < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerListResponse'
      array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
      boolean_node :has_more_items, 'HasMoreItems', 'true', 'false'
      array_node :items, 'ItemArray', :class => ItemArray, :default_value => []
      numeric_node :items_per_page, 'ItemsPerPage'
      numeric_node :page_number, 'PageNumber'
      numeric_node :returned_item_count_actual, 'ReturnedItemCountActual'
      array_node :sellers, 'Seller', :class => User, :default_value => []
    end
  end
end


