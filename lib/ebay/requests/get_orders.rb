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
    #  array_node :item_transaction_ids, 'ItemTransactionIDArray', 'ItemTransactionID', :class => ItemTransactionID, :default_value => []
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
      array_node :item_transaction_ids, 'ItemTransactionIDArray', 'ItemTransactionID', :class => ItemTransactionID, :default_value => []

      def pagination
        return unless @pagination

        Pagination.new entries_per_page: @pagination.fetch(:entries_per_page, 100),
                       page_number: @pagination.fetch(:page_number, 1)
      end
    end
  end
end


