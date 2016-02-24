
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :external_transaction_id, 'ExternalTransactionID', :optional => true
    #  date_time_node :external_transaction_time, 'ExternalTransactionTime', :optional => true
    #  money_node :fee_or_credit_amount, 'FeeOrCreditAmount', :optional => true
    #  money_node :payment_or_refund_amount, 'PaymentOrRefundAmount', :optional => true
    #  text_node :external_transaction_status, 'ExternalTransactionStatus', :optional => true
    class ExternalTransaction
      include XML::Mapping
      include Initializer
      root_element_name 'ExternalTransaction'
      text_node :external_transaction_id, 'ExternalTransactionID', :optional => true
      date_time_node :external_transaction_time, 'ExternalTransactionTime', :optional => true
      money_node :fee_or_credit_amount, 'FeeOrCreditAmount', :optional => true
      money_node :payment_or_refund_amount, 'PaymentOrRefundAmount', :optional => true
      text_node :external_transaction_status, 'ExternalTransactionStatus', :optional => true
    end
  end
end


