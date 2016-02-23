require 'ebay/types/user_identity'
require 'ebay/types/amount'
require 'ebay/types/transaction_reference'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :payment_statuses, 'PaymentStatus', :default_value => []
    #  array_node :payers, 'Payer', :class => UserIdentity, :default_value => []
    #  array_node :payees, 'Payee', :class => UserIdentity, :default_value => []
    #  time_node :payment_time, 'PaymentTime'
    #  array_node :payment_amounts, 'PaymentAmount', :class => Amount, :default_value => []
    #  array_node :reference_ids, 'ReferenceID', :class => TransactionReference, :default_value => []
    #  array_node :fee_or_credit_amounts, 'FeeOrCreditAmount', :class => Amount, :default_value => []
    #  object_node :payment_reference_id, 'PaymentReferenceID', :class => TransactionReference
    class PaymentTransaction
      include XML::Mapping
      include Initializer
      root_element_name 'PaymentTransaction'
      value_array_node :payment_statuses, 'PaymentStatus', :default_value => []
      array_node :payers, 'Payer', :class => UserIdentity, :default_value => []
      array_node :payees, 'Payee', :class => UserIdentity, :default_value => []
      time_node :payment_time, 'PaymentTime'
      array_node :payment_amounts, 'PaymentAmount', :class => Amount, :default_value => []
      array_node :reference_ids, 'ReferenceID', :class => TransactionReference, :default_value => []
      array_node :fee_or_credit_amounts, 'FeeOrCreditAmount', :class => Amount, :default_value => []
      object_node :payment_reference_id, 'PaymentReferenceID', :class => TransactionReference
    end
  end
end


