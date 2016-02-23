require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :external_transaction_id, 'ExternalTransactionID'
    #  time_node :external_transaction_time, 'ExternalTransactionTime'
    #  array_node :fee_or_credit_amounts, 'FeeOrCreditAmount', :class => Amount, :default_value => []
    #  array_node :payment_or_refund_amounts, 'PaymentOrRefundAmount', :class => Amount, :default_value => []
    #  value_array_node :external_transaction_statuses, 'ExternalTransactionStatus', :default_value => []
    class ExternalTransaction
      include XML::Mapping
      include Initializer
      root_element_name 'ExternalTransaction'
      text_node :external_transaction_id, 'ExternalTransactionID'
      time_node :external_transaction_time, 'ExternalTransactionTime'
      array_node :fee_or_credit_amounts, 'FeeOrCreditAmount', :class => Amount, :default_value => []
      array_node :payment_or_refund_amounts, 'PaymentOrRefundAmount', :class => Amount, :default_value => []
      value_array_node :external_transaction_statuses, 'ExternalTransactionStatus', :default_value => []
    end
  end
end


