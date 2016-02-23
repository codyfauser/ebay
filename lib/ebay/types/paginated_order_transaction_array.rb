require 'ebay/types/order_transaction_array'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :order_transactions, 'OrderTransactionArray', :class => OrderTransactionArray, :default_value => []
    #  array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
    class PaginatedOrderTransactionArray
      include XML::Mapping
      include Initializer
      root_element_name 'PaginatedOrderTransactionArray'
      array_node :order_transactions, 'OrderTransactionArray', :class => OrderTransactionArray, :default_value => []
      array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
    end
  end
end


