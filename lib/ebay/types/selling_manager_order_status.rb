
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :checkout_statuses, 'CheckoutStatus', :default_value => []
    #  value_array_node :paid_statuses, 'PaidStatus', :default_value => []
    #  value_array_node :shipped_statuses, 'ShippedStatus', :default_value => []
    #  value_array_node :ebay_payment_statuses, 'eBayPaymentStatus', :default_value => []
    #  text_node :paypal_transaction_id, 'PayPalTransactionID'
    #  value_array_node :payment_method_useds, 'PaymentMethodUsed', :default_value => []
    #  value_array_node :feedback_receiveds, 'FeedbackReceived', :default_value => []
    #  boolean_node :feedback_sent, 'FeedbackSent', 'true', 'false'
    #  numeric_node :total_emails_sent, 'TotalEmailsSent'
    #  value_array_node :payment_hold_statuses, 'PaymentHoldStatus', :default_value => []
    #  text_node :seller_invoice_number, 'SellerInvoiceNumber'
    #  time_node :shipped_time, 'ShippedTime'
    #  time_node :paid_time, 'PaidTime'
    #  time_node :last_email_sent_time, 'LastEmailSentTime'
    #  time_node :seller_invoice_time, 'SellerInvoiceTime'
    #  boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false'
    class SellingManagerOrderStatus
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerOrderStatus'
      value_array_node :checkout_statuses, 'CheckoutStatus', :default_value => []
      value_array_node :paid_statuses, 'PaidStatus', :default_value => []
      value_array_node :shipped_statuses, 'ShippedStatus', :default_value => []
      value_array_node :ebay_payment_statuses, 'eBayPaymentStatus', :default_value => []
      text_node :paypal_transaction_id, 'PayPalTransactionID'
      value_array_node :payment_method_useds, 'PaymentMethodUsed', :default_value => []
      value_array_node :feedback_receiveds, 'FeedbackReceived', :default_value => []
      boolean_node :feedback_sent, 'FeedbackSent', 'true', 'false'
      numeric_node :total_emails_sent, 'TotalEmailsSent'
      value_array_node :payment_hold_statuses, 'PaymentHoldStatus', :default_value => []
      text_node :seller_invoice_number, 'SellerInvoiceNumber'
      time_node :shipped_time, 'ShippedTime'
      time_node :paid_time, 'PaidTime'
      time_node :last_email_sent_time, 'LastEmailSentTime'
      time_node :seller_invoice_time, 'SellerInvoiceTime'
      boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false'
    end
  end
end


