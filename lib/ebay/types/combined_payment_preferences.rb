require 'ebay/types/calculated_shipping_preferences'
require 'ebay/types/flat_shipping_preferences'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :calculated_shipping_preferences, 'CalculatedShippingPreferences', :class => CalculatedShippingPreferences, :optional => true
    #  text_node :combined_payment_option, 'CombinedPaymentOption', :optional => true
    #  text_node :combined_payment_period, 'CombinedPaymentPeriod', :optional => true
    #  object_node :flat_shipping_preferences, 'FlatShippingPreferences', :class => FlatShippingPreferences, :optional => true
    class CombinedPaymentPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'CombinedPaymentPreferences'
      object_node :calculated_shipping_preferences, 'CalculatedShippingPreferences', :class => CalculatedShippingPreferences, :optional => true
      text_node :combined_payment_option, 'CombinedPaymentOption', :optional => true
      text_node :combined_payment_period, 'CombinedPaymentPeriod', :optional => true
      object_node :flat_shipping_preferences, 'FlatShippingPreferences', :class => FlatShippingPreferences, :optional => true
    end
  end
end


