require 'ebay/types/item_transaction_id_array'
require 'ebay/types/order_id_array'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :item_transaction_ids, 'ItemTransactionIDArray', :class => ItemTransactionIDArray, :optional => true
    #  object_node :order_ids, 'OrderIDArray', :class => OrderIDArray, :optional => true
    #  text_node :platform, 'Platform', :optional => true
    #  boolean_node :include_final_value_fees, 'IncludeFinalValueFees', 'true', 'false', :optional => true
    class GetOrderTransactions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetOrderTransactionsRequest'
      object_node :item_transaction_ids, 'ItemTransactionIDArray', :class => ItemTransactionIDArray, :optional => true
      object_node :order_ids, 'OrderIDArray', :class => OrderIDArray, :optional => true
      text_node :platform, 'Platform', :optional => true
      boolean_node :include_final_value_fees, 'IncludeFinalValueFees', 'true', 'false', :optional => true
    end
  end
end


