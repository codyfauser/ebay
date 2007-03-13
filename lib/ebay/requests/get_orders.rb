require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :order_ids, 'OrderIDArray', 'OrderID', :default_value => []
    #  time_node :create_time_from, 'CreateTimeFrom', :optional => true
    #  time_node :create_time_to, 'CreateTimeTo', :optional => true
    #  text_node :order_role, 'OrderRole', :optional => true
    #  text_node :order_status, 'OrderStatus', :optional => true
    #  text_node :listing_type, 'ListingType', :optional => true
    #  object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    class GetOrders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetOrdersRequest'
      value_array_node :order_ids, 'OrderIDArray', 'OrderID', :default_value => []
      time_node :create_time_from, 'CreateTimeFrom', :optional => true
      time_node :create_time_to, 'CreateTimeTo', :optional => true
      text_node :order_role, 'OrderRole', :optional => true
      text_node :order_status, 'OrderStatus', :optional => true
      text_node :listing_type, 'ListingType', :optional => true
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    end
  end
end


