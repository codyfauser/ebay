require 'ebay/types/pagination_result'
require 'ebay/types/order'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
    #  boolean_node :has_more_orders, 'HasMoreOrders', 'true', 'false', :optional => true
    #  array_node :orders, 'OrderArray', 'Order', :class => Order, :default_value => []
    #  numeric_node :orders_per_page, 'OrdersPerPage', :optional => true
    #  numeric_node :page_number, 'PageNumber', :optional => true
    #  numeric_node :returned_order_count_actual, 'ReturnedOrderCountActual', :optional => true
    class GetOrders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetOrdersResponse'
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
      boolean_node :has_more_orders, 'HasMoreOrders', 'true', 'false', :optional => true
      array_node :orders, 'OrderArray', 'Order', :class => Order, :default_value => []
      numeric_node :orders_per_page, 'OrdersPerPage', :optional => true
      numeric_node :page_number, 'PageNumber', :optional => true
      numeric_node :returned_order_count_actual, 'ReturnedOrderCountActual', :optional => true
    end
  end
end


