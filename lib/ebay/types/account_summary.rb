require 'ebay/types/additional_account'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :account_state, 'AccountState', :optional => true
    #  money_node :invoice_payment, 'InvoicePayment', :optional => true
    #  money_node :invoice_credit, 'InvoiceCredit', :optional => true
    #  money_node :invoice_new_fee, 'InvoiceNewFee', :optional => true
    #  array_node :additional_accounts, 'AdditionalAccount', :class => AdditionalAccount, :default_value => []
    #  money_node :amount_past_due, 'AmountPastDue', :optional => true
    #  text_node :bank_account_info, 'BankAccountInfo', :optional => true
    #  time_node :bank_modify_date, 'BankModifyDate', :optional => true
    #  numeric_node :billing_cycle_date, 'BillingCycleDate', :optional => true
    #  time_node :credit_card_expiration, 'CreditCardExpiration', :optional => true
    #  text_node :credit_card_info, 'CreditCardInfo', :optional => true
    #  time_node :credit_card_modify_date, 'CreditCardModifyDate', :optional => true
    #  money_node :current_balance, 'CurrentBalance', :optional => true
    #  text_node :email, 'Email', :optional => true
    #  money_node :invoice_balance, 'InvoiceBalance', :optional => true
    #  time_node :invoice_date, 'InvoiceDate', :optional => true
    #  money_node :last_amount_paid, 'LastAmountPaid', :optional => true
    #  time_node :last_payment_date, 'LastPaymentDate', :optional => true
    #  boolean_node :past_due, 'PastDue', 'true', 'false', :optional => true
    #  text_node :payment_method, 'PaymentMethod', :optional => true
    class AccountSummary
      include XML::Mapping
      include Initializer
      root_element_name 'AccountSummary'
      text_node :account_state, 'AccountState', :optional => true
      money_node :invoice_payment, 'InvoicePayment', :optional => true
      money_node :invoice_credit, 'InvoiceCredit', :optional => true
      money_node :invoice_new_fee, 'InvoiceNewFee', :optional => true
      array_node :additional_accounts, 'AdditionalAccount', :class => AdditionalAccount, :default_value => []
      money_node :amount_past_due, 'AmountPastDue', :optional => true
      text_node :bank_account_info, 'BankAccountInfo', :optional => true
      time_node :bank_modify_date, 'BankModifyDate', :optional => true
      numeric_node :billing_cycle_date, 'BillingCycleDate', :optional => true
      time_node :credit_card_expiration, 'CreditCardExpiration', :optional => true
      text_node :credit_card_info, 'CreditCardInfo', :optional => true
      time_node :credit_card_modify_date, 'CreditCardModifyDate', :optional => true
      money_node :current_balance, 'CurrentBalance', :optional => true
      text_node :email, 'Email', :optional => true
      money_node :invoice_balance, 'InvoiceBalance', :optional => true
      time_node :invoice_date, 'InvoiceDate', :optional => true
      money_node :last_amount_paid, 'LastAmountPaid', :optional => true
      time_node :last_payment_date, 'LastPaymentDate', :optional => true
      boolean_node :past_due, 'PastDue', 'true', 'false', :optional => true
      text_node :payment_method, 'PaymentMethod', :optional => true
    end
  end
end


