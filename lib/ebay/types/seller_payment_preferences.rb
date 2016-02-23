require 'ebay/types/address'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :always_use_this_payment_address, 'AlwaysUseThisPaymentAddress', 'true', 'false'
    #  value_array_node :display_pay_now_buttons, 'DisplayPayNowButton', :default_value => []
    #  boolean_node :paypal_preferred, 'PayPalPreferred', 'true', 'false'
    #  text_node :default_paypal_email_address, 'DefaultPayPalEmailAddress'
    #  boolean_node :paypal_always_on, 'PayPalAlwaysOn', 'true', 'false'
    #  array_node :seller_payment_addresses, 'SellerPaymentAddress', :class => Address, :default_value => []
    #  value_array_node :ups_rate_options, 'UPSRateOption', :default_value => []
    #  value_array_node :fed_ex_rate_options, 'FedExRateOption', :default_value => []
    #  value_array_node :usps_rate_options, 'USPSRateOption', :default_value => []
    class SellerPaymentPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'SellerPaymentPreferences'
      boolean_node :always_use_this_payment_address, 'AlwaysUseThisPaymentAddress', 'true', 'false'
      value_array_node :display_pay_now_buttons, 'DisplayPayNowButton', :default_value => []
      boolean_node :paypal_preferred, 'PayPalPreferred', 'true', 'false'
      text_node :default_paypal_email_address, 'DefaultPayPalEmailAddress'
      boolean_node :paypal_always_on, 'PayPalAlwaysOn', 'true', 'false'
      array_node :seller_payment_addresses, 'SellerPaymentAddress', :class => Address, :default_value => []
      value_array_node :ups_rate_options, 'UPSRateOption', :default_value => []
      value_array_node :fed_ex_rate_options, 'FedExRateOption', :default_value => []
      value_array_node :usps_rate_options, 'USPSRateOption', :default_value => []
    end
  end
end


