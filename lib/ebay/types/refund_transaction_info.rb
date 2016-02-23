require 'ebay/types/user_identity'
require 'ebay/types/amount'
require 'ebay/types/transaction_reference'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :refund_statuses, 'RefundStatus', :default_value => []
    #  value_array_node :refund_types, 'RefundType', :default_value => []
    #  array_node :refund_tos, 'RefundTo', :class => UserIdentity, :default_value => []
    #  time_node :refund_time, 'RefundTime'
    #  array_node :refund_amounts, 'RefundAmount', :class => Amount, :default_value => []
    #  array_node :reference_ids, 'ReferenceID', :class => TransactionReference, :default_value => []
    #  array_node :fee_or_credit_amounts, 'FeeOrCreditAmount', :class => Amount, :default_value => []
    class RefundTransactionInfo
      include XML::Mapping
      include Initializer
      root_element_name 'RefundTransactionInfo'
      value_array_node :refund_statuses, 'RefundStatus', :default_value => []
      value_array_node :refund_types, 'RefundType', :default_value => []
      array_node :refund_tos, 'RefundTo', :class => UserIdentity, :default_value => []
      time_node :refund_time, 'RefundTime'
      array_node :refund_amounts, 'RefundAmount', :class => Amount, :default_value => []
      array_node :reference_ids, 'ReferenceID', :class => TransactionReference, :default_value => []
      array_node :fee_or_credit_amounts, 'FeeOrCreditAmount', :class => Amount, :default_value => []
    end
  end
end


