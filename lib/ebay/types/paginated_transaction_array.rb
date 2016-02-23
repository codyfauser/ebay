require 'ebay/types/transaction_array'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :transactions, 'TransactionArray', :class => TransactionArray, :default_value => []
    #  array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
    class PaginatedTransactionArray
      include XML::Mapping
      include Initializer
      root_element_name 'PaginatedTransactionArray'
      array_node :transactions, 'TransactionArray', :class => TransactionArray, :default_value => []
      array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
    end
  end
end


