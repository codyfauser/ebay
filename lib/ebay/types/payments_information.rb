require 'ebay/types/payment_transaction'
require 'ebay/types/refund_transaction_info'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :payments, 'Payments', 'Payment', :class => PaymentTransaction, :default_value => []
    #  array_node :refunds, 'Refunds', 'Refund', :class => RefundTransactionInfo, :default_value => []
    class PaymentsInformation
      include XML::Mapping
      include Initializer
      root_element_name 'PaymentsInformation'
      array_node :payments, 'Payments', 'Payment', :class => PaymentTransaction, :default_value => []
      array_node :refunds, 'Refunds', 'Refund', :class => RefundTransactionInfo, :default_value => []
    end
  end
end


