require 'ebay/types/pagination_result'
require 'ebay/types/item'
require 'ebay/types/transaction'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
    #  boolean_node :has_more_transactions, 'HasMoreTransactions', 'true', 'false', :optional => true
    #  numeric_node :transactions_per_page, 'TransactionsPerPage', :optional => true
    #  numeric_node :page_number, 'PageNumber', :optional => true
    #  numeric_node :returned_transaction_count_actual, 'ReturnedTransactionCountActual', :optional => true
    #  object_node :item, 'Item', :class => Item, :optional => true
    #  array_node :transactions, 'TransactionArray', 'Transaction', :class => Transaction, :default_value => []
    #  boolean_node :paypal_preferred, 'PayPalPreferred', 'true', 'false', :optional => true
    class GetItemTransactions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemTransactionsResponse'
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
      boolean_node :has_more_transactions, 'HasMoreTransactions', 'true', 'false', :optional => true
      numeric_node :transactions_per_page, 'TransactionsPerPage', :optional => true
      numeric_node :page_number, 'PageNumber', :optional => true
      numeric_node :returned_transaction_count_actual, 'ReturnedTransactionCountActual', :optional => true
      object_node :item, 'Item', :class => Item, :optional => true
      array_node :transactions, 'TransactionArray', 'Transaction', :class => Transaction, :default_value => []
      boolean_node :paypal_preferred, 'PayPalPreferred', 'true', 'false', :optional => true
    end
  end
end


