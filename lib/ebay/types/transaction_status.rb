require 'ebay/types/ebay_payment_mismatch_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :ebay_payment_status, 'eBayPaymentStatus', :optional => true
    #  text_node :checkout_status, 'CheckoutStatus', :optional => true
    #  date_time_node :last_time_modified, 'LastTimeModified', :optional => true
    #  text_node :payment_method_used, 'PaymentMethodUsed', :optional => true
    #  text_node :complete_status, 'CompleteStatus', :optional => true
    #  boolean_node :buyer_selected_shipping, 'BuyerSelectedShipping', 'true', 'false', :optional => true
    #  text_node :payment_hold_status, 'PaymentHoldStatus', :optional => true
    #  boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false', :optional => true
    #  object_node :ebay_payment_mismatch_details, 'eBayPaymentMismatchDetails', :class => EBayPaymentMismatchDetails, :optional => true
    #  text_node :inquiry_status, 'InquiryStatus', :optional => true
    #  text_node :return_status, 'ReturnStatus', :optional => true
    #  text_node :payment_instrument, 'PaymentInstrument', :optional => true
    #  text_node :digital_status, 'DigitalStatus', :optional => true
    class TransactionStatus
      include XML::Mapping
      include Initializer
      root_element_name 'TransactionStatus'
      text_node :ebay_payment_status, 'eBayPaymentStatus', :optional => true
      text_node :checkout_status, 'CheckoutStatus', :optional => true
      date_time_node :last_time_modified, 'LastTimeModified', :optional => true
      text_node :payment_method_used, 'PaymentMethodUsed', :optional => true
      text_node :complete_status, 'CompleteStatus', :optional => true
      boolean_node :buyer_selected_shipping, 'BuyerSelectedShipping', 'true', 'false', :optional => true
      text_node :payment_hold_status, 'PaymentHoldStatus', :optional => true
      boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false', :optional => true
      object_node :ebay_payment_mismatch_details, 'eBayPaymentMismatchDetails', :class => EBayPaymentMismatchDetails, :optional => true
      text_node :inquiry_status, 'InquiryStatus', :optional => true
      text_node :return_status, 'ReturnStatus', :optional => true
      text_node :payment_instrument, 'PaymentInstrument', :optional => true
      text_node :digital_status, 'DigitalStatus', :optional => true
    end
  end
end


