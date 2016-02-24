require 'ebay/types/user_identity'
require 'ebay/types/transaction_reference'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :payment_status, 'PaymentStatus', :optional => true
    #  object_node :payer, 'Payer', :class => UserIdentity, :optional => true
    #  object_node :payee, 'Payee', :class => UserIdentity, :optional => true
    #  date_time_node :payment_time, 'PaymentTime', :optional => true
    #  money_node :payment_amount, 'PaymentAmount', :optional => true
    #  object_node :reference_id, 'ReferenceID', :class => TransactionReference, :optional => true
    #  money_node :fee_or_credit_amount, 'FeeOrCreditAmount', :optional => true
    #  array_node :payment_reference_ids, 'PaymentReferenceID', :class => TransactionReference, :default_value => []
    class PaymentTransaction
      include XML::Mapping
      include Initializer
      root_element_name 'PaymentTransaction'
      text_node :payment_status, 'PaymentStatus', :optional => true
      object_node :payer, 'Payer', :class => UserIdentity, :optional => true
      object_node :payee, 'Payee', :class => UserIdentity, :optional => true
      date_time_node :payment_time, 'PaymentTime', :optional => true
      money_node :payment_amount, 'PaymentAmount', :optional => true
      object_node :reference_id, 'ReferenceID', :class => TransactionReference, :optional => true
      money_node :fee_or_credit_amount, 'FeeOrCreditAmount', :optional => true
      array_node :payment_reference_ids, 'PaymentReferenceID', :class => TransactionReference, :default_value => []
    end
  end
end


