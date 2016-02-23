require 'ebay/types/pagination_result'
require 'ebay/types/order_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
    #  boolean_node :has_more_orders, 'HasMoreOrders', 'true', 'false'
    #  array_node :orders, 'OrderArray', :class => OrderArray, :default_value => []
    #  numeric_node :orders_per_page, 'OrdersPerPage'
    #  numeric_node :page_number, 'PageNumber'
    #  numeric_node :returned_order_count_actual, 'ReturnedOrderCountActual'
    class GetOrders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetOrdersResponse'
      array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
      boolean_node :has_more_orders, 'HasMoreOrders', 'true', 'false'
      array_node :orders, 'OrderArray', :class => OrderArray, :default_value => []
      numeric_node :orders_per_page, 'OrdersPerPage'
      numeric_node :page_number, 'PageNumber'
      numeric_node :returned_order_count_actual, 'ReturnedOrderCountActual'
    end
  end
end


