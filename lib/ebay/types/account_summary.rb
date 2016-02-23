require 'ebay/types/amount'
require 'ebay/types/additional_account'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :account_states, 'AccountState', :default_value => []
    #  array_node :invoice_payments, 'InvoicePayment', :class => Amount, :default_value => []
    #  array_node :invoice_credits, 'InvoiceCredit', :class => Amount, :default_value => []
    #  array_node :invoice_new_fees, 'InvoiceNewFee', :class => Amount, :default_value => []
    #  object_node :additional_account, 'AdditionalAccount', :class => AdditionalAccount
    #  array_node :amount_past_dues, 'AmountPastDue', :class => Amount, :default_value => []
    #  text_node :bank_account_info, 'BankAccountInfo'
    #  time_node :bank_modify_date, 'BankModifyDate'
    #  numeric_node :billing_cycle_date, 'BillingCycleDate'
    #  time_node :credit_card_expiration, 'CreditCardExpiration'
    #  text_node :credit_card_info, 'CreditCardInfo'
    #  time_node :credit_card_modify_date, 'CreditCardModifyDate'
    #  array_node :current_balances, 'CurrentBalance', :class => Amount, :default_value => []
    #  text_node :email, 'Email'
    #  array_node :invoice_balances, 'InvoiceBalance', :class => Amount, :default_value => []
    #  time_node :invoice_date, 'InvoiceDate'
    #  array_node :last_amount_paids, 'LastAmountPaid', :class => Amount, :default_value => []
    #  time_node :last_payment_date, 'LastPaymentDate'
    #  boolean_node :past_due, 'PastDue', 'true', 'false'
    #  value_array_node :payment_methods, 'PaymentMethod', :default_value => []
    class AccountSummary
      include XML::Mapping
      include Initializer
      root_element_name 'AccountSummary'
      value_array_node :account_states, 'AccountState', :default_value => []
      array_node :invoice_payments, 'InvoicePayment', :class => Amount, :default_value => []
      array_node :invoice_credits, 'InvoiceCredit', :class => Amount, :default_value => []
      array_node :invoice_new_fees, 'InvoiceNewFee', :class => Amount, :default_value => []
      object_node :additional_account, 'AdditionalAccount', :class => AdditionalAccount
      array_node :amount_past_dues, 'AmountPastDue', :class => Amount, :default_value => []
      text_node :bank_account_info, 'BankAccountInfo'
      time_node :bank_modify_date, 'BankModifyDate'
      numeric_node :billing_cycle_date, 'BillingCycleDate'
      time_node :credit_card_expiration, 'CreditCardExpiration'
      text_node :credit_card_info, 'CreditCardInfo'
      time_node :credit_card_modify_date, 'CreditCardModifyDate'
      array_node :current_balances, 'CurrentBalance', :class => Amount, :default_value => []
      text_node :email, 'Email'
      array_node :invoice_balances, 'InvoiceBalance', :class => Amount, :default_value => []
      time_node :invoice_date, 'InvoiceDate'
      array_node :last_amount_paids, 'LastAmountPaid', :class => Amount, :default_value => []
      time_node :last_payment_date, 'LastPaymentDate'
      boolean_node :past_due, 'PastDue', 'true', 'false'
      value_array_node :payment_methods, 'PaymentMethod', :default_value => []
    end
  end
end


