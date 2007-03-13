require 'ebay/types/order_transaction'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :order_transactions, 'OrderTransactionArray', 'OrderTransaction', :class => OrderTransaction, :default_value => []
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
    class PaginatedOrderTransactionArray
      include XML::Mapping
      include Initializer
      root_element_name 'PaginatedOrderTransactionArray'
      array_node :order_transactions, 'OrderTransactionArray', 'OrderTransaction', :class => OrderTransaction, :default_value => []
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
    end
  end
end


