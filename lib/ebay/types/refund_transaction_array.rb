require 'ebay/types/refund_transaction'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :refund_transaction, 'RefundTransaction', :class => RefundTransaction
    class RefundTransactionArray
      include XML::Mapping
      include Initializer
      root_element_name 'RefundTransactionArray'
      object_node :refund_transaction, 'RefundTransaction', :class => RefundTransaction
    end
  end
end


