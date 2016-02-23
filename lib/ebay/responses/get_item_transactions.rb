require 'ebay/types/pagination_result'
require 'ebay/types/item'
require 'ebay/types/transaction_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
    #  boolean_node :has_more_transactions, 'HasMoreTransactions', 'true', 'false'
    #  numeric_node :transactions_per_page, 'TransactionsPerPage'
    #  numeric_node :page_number, 'PageNumber'
    #  numeric_node :returned_transaction_count_actual, 'ReturnedTransactionCountActual'
    #  array_node :items, 'Item', :class => Item, :default_value => []
    #  array_node :transactions, 'TransactionArray', :class => TransactionArray, :default_value => []
    #  boolean_node :paypal_preferred, 'PayPalPreferred', 'true', 'false'
    class GetItemTransactions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemTransactionsResponse'
      array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
      boolean_node :has_more_transactions, 'HasMoreTransactions', 'true', 'false'
      numeric_node :transactions_per_page, 'TransactionsPerPage'
      numeric_node :page_number, 'PageNumber'
      numeric_node :returned_transaction_count_actual, 'ReturnedTransactionCountActual'
      array_node :items, 'Item', :class => Item, :default_value => []
      array_node :transactions, 'TransactionArray', :class => TransactionArray, :default_value => []
      boolean_node :paypal_preferred, 'PayPalPreferred', 'true', 'false'
    end
  end
end


