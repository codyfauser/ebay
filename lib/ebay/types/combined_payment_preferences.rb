require 'ebay/types/calculated_shipping_preferences'
require 'ebay/types/flat_shipping_preferences'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :calculated_shipping_preferences, 'CalculatedShippingPreferences', :class => CalculatedShippingPreferences, :default_value => []
    #  value_array_node :combined_payment_options, 'CombinedPaymentOption', :default_value => []
    #  value_array_node :combined_payment_periods, 'CombinedPaymentPeriod', :default_value => []
    #  array_node :flat_shipping_preferences, 'FlatShippingPreferences', :class => FlatShippingPreferences, :default_value => []
    class CombinedPaymentPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'CombinedPaymentPreferences'
      array_node :calculated_shipping_preferences, 'CalculatedShippingPreferences', :class => CalculatedShippingPreferences, :default_value => []
      value_array_node :combined_payment_options, 'CombinedPaymentOption', :default_value => []
      value_array_node :combined_payment_periods, 'CombinedPaymentPeriod', :default_value => []
      array_node :flat_shipping_preferences, 'FlatShippingPreferences', :class => FlatShippingPreferences, :default_value => []
    end
  end
end


