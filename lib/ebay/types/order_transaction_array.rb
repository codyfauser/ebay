require 'ebay/types/order_transaction'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :order_transaction, 'OrderTransaction', :class => OrderTransaction
    class OrderTransactionArray
      include XML::Mapping
      include Initializer
      root_element_name 'OrderTransactionArray'
      object_node :order_transaction, 'OrderTransaction', :class => OrderTransaction
    end
  end
end


