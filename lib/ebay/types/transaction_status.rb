require 'ebay/types/ebay_payment_mismatch_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :ebay_payment_statuses, 'eBayPaymentStatus', :default_value => []
    #  value_array_node :checkout_statuses, 'CheckoutStatus', :default_value => []
    #  time_node :last_time_modified, 'LastTimeModified'
    #  value_array_node :payment_method_useds, 'PaymentMethodUsed', :default_value => []
    #  value_array_node :complete_statuses, 'CompleteStatus', :default_value => []
    #  boolean_node :buyer_selected_shipping, 'BuyerSelectedShipping', 'true', 'false'
    #  value_array_node :payment_hold_statuses, 'PaymentHoldStatus', :default_value => []
    #  boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false'
    #  array_node :ebay_payment_mismatch_details, 'eBayPaymentMismatchDetails', :class => EBayPaymentMismatchDetails, :default_value => []
    #  value_array_node :inquiry_statuses, 'InquiryStatus', :default_value => []
    #  value_array_node :return_statuses, 'ReturnStatus', :default_value => []
    #  value_array_node :payment_instruments, 'PaymentInstrument', :default_value => []
    #  value_array_node :digital_statuses, 'DigitalStatus', :default_value => []
    class TransactionStatus
      include XML::Mapping
      include Initializer
      root_element_name 'TransactionStatus'
      value_array_node :ebay_payment_statuses, 'eBayPaymentStatus', :default_value => []
      value_array_node :checkout_statuses, 'CheckoutStatus', :default_value => []
      time_node :last_time_modified, 'LastTimeModified'
      value_array_node :payment_method_useds, 'PaymentMethodUsed', :default_value => []
      value_array_node :complete_statuses, 'CompleteStatus', :default_value => []
      boolean_node :buyer_selected_shipping, 'BuyerSelectedShipping', 'true', 'false'
      value_array_node :payment_hold_statuses, 'PaymentHoldStatus', :default_value => []
      boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false'
      array_node :ebay_payment_mismatch_details, 'eBayPaymentMismatchDetails', :class => EBayPaymentMismatchDetails, :default_value => []
      value_array_node :inquiry_statuses, 'InquiryStatus', :default_value => []
      value_array_node :return_statuses, 'ReturnStatus', :default_value => []
      value_array_node :payment_instruments, 'PaymentInstrument', :default_value => []
      value_array_node :digital_statuses, 'DigitalStatus', :default_value => []
    end
  end
end


