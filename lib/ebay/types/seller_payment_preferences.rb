require 'ebay/types/address'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :always_use_this_payment_address, 'AlwaysUseThisPaymentAddress', 'true', 'false', :optional => true
    #  text_node :display_pay_now_button, 'DisplayPayNowButton', :optional => true
    #  boolean_node :paypal_preferred, 'PayPalPreferred', 'true', 'false', :optional => true
    #  text_node :default_paypal_email_address, 'DefaultPayPalEmailAddress', :optional => true
    #  boolean_node :paypal_always_on, 'PayPalAlwaysOn', 'true', 'false', :optional => true
    #  object_node :seller_payment_address, 'SellerPaymentAddress', :class => Address, :optional => true
    #  text_node :ups_rate_option, 'UPSRateOption', :optional => true
    #  text_node :fed_ex_rate_option, 'FedExRateOption', :optional => true
    #  text_node :usps_rate_option, 'USPSRateOption', :optional => true
    class SellerPaymentPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'SellerPaymentPreferences'
      boolean_node :always_use_this_payment_address, 'AlwaysUseThisPaymentAddress', 'true', 'false', :optional => true
      text_node :display_pay_now_button, 'DisplayPayNowButton', :optional => true
      boolean_node :paypal_preferred, 'PayPalPreferred', 'true', 'false', :optional => true
      text_node :default_paypal_email_address, 'DefaultPayPalEmailAddress', :optional => true
      boolean_node :paypal_always_on, 'PayPalAlwaysOn', 'true', 'false', :optional => true
      object_node :seller_payment_address, 'SellerPaymentAddress', :class => Address, :optional => true
      text_node :ups_rate_option, 'UPSRateOption', :optional => true
      text_node :fed_ex_rate_option, 'FedExRateOption', :optional => true
      text_node :usps_rate_option, 'USPSRateOption', :optional => true
    end
  end
end


