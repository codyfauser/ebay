require 'ebay/types/user_identity'
require 'ebay/types/transaction_reference'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :refund_status, 'RefundStatus', :optional => true
    #  text_node :refund_type, 'RefundType', :optional => true
    #  object_node :refund_to, 'RefundTo', :class => UserIdentity, :optional => true
    #  date_time_node :refund_time, 'RefundTime', :optional => true
    #  money_node :refund_amount, 'RefundAmount', :optional => true
    #  object_node :reference_id, 'ReferenceID', :class => TransactionReference, :optional => true
    #  money_node :fee_or_credit_amount, 'FeeOrCreditAmount', :optional => true
    class RefundTransactionInfo
      include XML::Mapping
      include Initializer
      root_element_name 'RefundTransactionInfo'
      text_node :refund_status, 'RefundStatus', :optional => true
      text_node :refund_type, 'RefundType', :optional => true
      object_node :refund_to, 'RefundTo', :class => UserIdentity, :optional => true
      date_time_node :refund_time, 'RefundTime', :optional => true
      money_node :refund_amount, 'RefundAmount', :optional => true
      object_node :reference_id, 'ReferenceID', :class => TransactionReference, :optional => true
      money_node :fee_or_credit_amount, 'FeeOrCreditAmount', :optional => true
    end
  end
end


