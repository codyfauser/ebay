require 'ebay/types/refund_transaction'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :refund_transactions, 'RefundTransaction', :class => RefundTransaction, :default_value => []
    class RefundTransactionArray
      include XML::Mapping
      include Initializer
      root_element_name 'RefundTransactionArray'
      array_node :refund_transactions, 'RefundTransaction', :class => RefundTransaction, :default_value => []
    end
  end
end


