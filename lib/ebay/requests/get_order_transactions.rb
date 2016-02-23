require 'ebay/types/item_transaction_id_array'
require 'ebay/types/order_id_array'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :item_transaction_ids, 'ItemTransactionIDArray', :class => ItemTransactionIDArray, :default_value => []
    #  array_node :order_ids, 'OrderIDArray', :class => OrderIDArray, :default_value => []
    #  value_array_node :platforms, 'Platform', :default_value => []
    #  boolean_node :include_final_value_fees, 'IncludeFinalValueFees', 'true', 'false'
    class GetOrderTransactions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetOrderTransactionsRequest'
      array_node :item_transaction_ids, 'ItemTransactionIDArray', :class => ItemTransactionIDArray, :default_value => []
      array_node :order_ids, 'OrderIDArray', :class => OrderIDArray, :default_value => []
      value_array_node :platforms, 'Platform', :default_value => []
      boolean_node :include_final_value_fees, 'IncludeFinalValueFees', 'true', 'false'
    end
  end
end


