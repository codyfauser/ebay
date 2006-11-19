require 'ebay/types/item_transaction_id'

module Ebay
  module Requests
    class GetOrderTransactions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetOrderTransactionsRequest'
      array_node :item_transaction_ids, 'ItemTransactionIDArray', 'ItemTransactionID', :class => ItemTransactionID, :default_value => []
      value_array_node :order_ids, 'OrderIDArray', 'OrderID', :default_value => []
    end
  end
end


