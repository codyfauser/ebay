require 'ebay/types/ebay_payment_mismatch_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :ebay_payment_statuses, 'eBayPaymentStatus', :default_value => []
    #  time_node :last_modified_time, 'LastModifiedTime'
    #  value_array_node :payment_methods, 'PaymentMethod', :default_value => []
    #  value_array_node :statuses, 'Status', :default_value => []
    #  boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false'
    #  array_node :ebay_payment_mismatch_details, 'eBayPaymentMismatchDetails', :class => EBayPaymentMismatchDetails, :default_value => []
    #  value_array_node :payment_instruments, 'PaymentInstrument', :default_value => []
    class CheckoutStatus
      include XML::Mapping
      include Initializer
      root_element_name 'CheckoutStatus'
      value_array_node :ebay_payment_statuses, 'eBayPaymentStatus', :default_value => []
      time_node :last_modified_time, 'LastModifiedTime'
      value_array_node :payment_methods, 'PaymentMethod', :default_value => []
      value_array_node :statuses, 'Status', :default_value => []
      boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false'
      array_node :ebay_payment_mismatch_details, 'eBayPaymentMismatchDetails', :class => EBayPaymentMismatchDetails, :default_value => []
      value_array_node :payment_instruments, 'PaymentInstrument', :default_value => []
    end
  end
end


