require 'ebay/types/order_transaction'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :order_transactions, 'OrderTransaction', :class => OrderTransaction, :default_value => []
    class OrderTransactionArray
      include XML::Mapping
      include Initializer
      root_element_name 'OrderTransactionArray'
      array_node :order_transactions, 'OrderTransaction', :class => OrderTransaction, :default_value => []
    end
  end
end


