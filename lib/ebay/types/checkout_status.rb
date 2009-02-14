
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :ebay_payment_status, 'eBayPaymentStatus', :optional => true
    #  time_node :last_modified_time, 'LastModifiedTime', :optional => true
    #  text_node :payment_method, 'PaymentMethod', :optional => true
    #  text_node :status, 'Status', :optional => true
    #  boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false', :optional => true
    class CheckoutStatus
      include XML::Mapping
      include Initializer
      root_element_name 'CheckoutStatus'
      text_node :ebay_payment_status, 'eBayPaymentStatus', :optional => true
      time_node :last_modified_time, 'LastModifiedTime', :optional => true
      text_node :payment_method, 'PaymentMethod', :optional => true
      text_node :status, 'Status', :optional => true
      boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false', :optional => true
    end
  end
end


