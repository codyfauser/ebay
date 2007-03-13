require 'ebay/types/pagination_result'
require 'ebay/types/item'
require 'ebay/types/user'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
    #  boolean_node :has_more_items, 'HasMoreItems', 'true', 'false', :optional => true
    #  array_node :items, 'ItemArray', 'Item', :class => Item, :default_value => []
    #  numeric_node :items_per_page, 'ItemsPerPage', :optional => true
    #  numeric_node :page_number, 'PageNumber', :optional => true
    #  numeric_node :returned_item_count_actual, 'ReturnedItemCountActual', :optional => true
    #  object_node :seller, 'Seller', :class => User, :optional => true
    class GetSellerList < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerListResponse'
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
      boolean_node :has_more_items, 'HasMoreItems', 'true', 'false', :optional => true
      array_node :items, 'ItemArray', 'Item', :class => Item, :default_value => []
      numeric_node :items_per_page, 'ItemsPerPage', :optional => true
      numeric_node :page_number, 'PageNumber', :optional => true
      numeric_node :returned_item_count_actual, 'ReturnedItemCountActual', :optional => true
      object_node :seller, 'Seller', :class => User, :optional => true
    end
  end
end


