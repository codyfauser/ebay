
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :checkout_status, 'CheckoutStatus', :optional => true
    #  text_node :paid_status, 'PaidStatus', :optional => true
    #  text_node :shipped_status, 'ShippedStatus', :optional => true
    #  text_node :ebay_payment_status, 'eBayPaymentStatus', :optional => true
    #  text_node :paypal_transaction_id, 'PayPalTransactionID', :optional => true
    #  text_node :payment_method_used, 'PaymentMethodUsed', :optional => true
    #  text_node :feedback_received, 'FeedbackReceived', :optional => true
    #  boolean_node :feedback_sent, 'FeedbackSent', 'true', 'false', :optional => true
    #  numeric_node :total_emails_sent, 'TotalEmailsSent', :optional => true
    #  text_node :payment_hold_status, 'PaymentHoldStatus', :optional => true
    #  text_node :seller_invoice_number, 'SellerInvoiceNumber', :optional => true
    #  time_node :shipped_time, 'ShippedTime', :optional => true
    #  time_node :paid_time, 'PaidTime', :optional => true
    #  time_node :last_email_sent_time, 'LastEmailSentTime', :optional => true
    #  time_node :seller_invoice_time, 'SellerInvoiceTime', :optional => true
    #  boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false', :optional => true
    class SellingManagerOrderStatus
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerOrderStatus'
      text_node :checkout_status, 'CheckoutStatus', :optional => true
      text_node :paid_status, 'PaidStatus', :optional => true
      text_node :shipped_status, 'ShippedStatus', :optional => true
      text_node :ebay_payment_status, 'eBayPaymentStatus', :optional => true
      text_node :paypal_transaction_id, 'PayPalTransactionID', :optional => true
      text_node :payment_method_used, 'PaymentMethodUsed', :optional => true
      text_node :feedback_received, 'FeedbackReceived', :optional => true
      boolean_node :feedback_sent, 'FeedbackSent', 'true', 'false', :optional => true
      numeric_node :total_emails_sent, 'TotalEmailsSent', :optional => true
      text_node :payment_hold_status, 'PaymentHoldStatus', :optional => true
      text_node :seller_invoice_number, 'SellerInvoiceNumber', :optional => true
      time_node :shipped_time, 'ShippedTime', :optional => true
      time_node :paid_time, 'PaidTime', :optional => true
      time_node :last_email_sent_time, 'LastEmailSentTime', :optional => true
      time_node :seller_invoice_time, 'SellerInvoiceTime', :optional => true
      boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false', :optional => true
    end
  end
end


