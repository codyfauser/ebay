require 'ebay/types/order_id_array'
require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :order_ids, 'OrderIDArray', :class => OrderIDArray, :default_value => []
    #  time_node :create_time_from, 'CreateTimeFrom'
    #  time_node :create_time_to, 'CreateTimeTo'
    #  value_array_node :order_roles, 'OrderRole', :default_value => []
    #  value_array_node :order_statuses, 'OrderStatus', :default_value => []
    #  value_array_node :listing_types, 'ListingType', :default_value => []
    #  array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
    #  time_node :mod_time_from, 'ModTimeFrom'
    #  time_node :mod_time_to, 'ModTimeTo'
    #  numeric_node :number_of_days, 'NumberOfDays'
    #  boolean_node :include_final_value_fee, 'IncludeFinalValueFee', 'true', 'false'
    #  value_array_node :sorting_orders, 'SortingOrder', :default_value => []
    class GetOrders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetOrdersRequest'
      array_node :order_ids, 'OrderIDArray', :class => OrderIDArray, :default_value => []
      time_node :create_time_from, 'CreateTimeFrom'
      time_node :create_time_to, 'CreateTimeTo'
      value_array_node :order_roles, 'OrderRole', :default_value => []
      value_array_node :order_statuses, 'OrderStatus', :default_value => []
      value_array_node :listing_types, 'ListingType', :default_value => []
      array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
      time_node :mod_time_from, 'ModTimeFrom'
      time_node :mod_time_to, 'ModTimeTo'
      numeric_node :number_of_days, 'NumberOfDays'
      boolean_node :include_final_value_fee, 'IncludeFinalValueFee', 'true', 'false'
      value_array_node :sorting_orders, 'SortingOrder', :default_value => []
    end
  end
end


