require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :shipping_service_priority, 'ShippingServicePriority'
    #  value_array_node :shipping_service_types, 'ShippingServiceType', :default_value => []
    #  array_node :shipping_service_costs, 'ShippingServiceCost', :class => Amount, :default_value => []
    #  array_node :shipping_service_additional_costs, 'ShippingServiceAdditionalCost', :class => Amount, :default_value => []
    #  array_node :shipping_surcharges, 'ShippingSurcharge', :class => Amount, :default_value => []
    class ShippingServiceCostOverride
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingServiceCostOverride'
      numeric_node :shipping_service_priority, 'ShippingServicePriority'
      value_array_node :shipping_service_types, 'ShippingServiceType', :default_value => []
      array_node :shipping_service_costs, 'ShippingServiceCost', :class => Amount, :default_value => []
      array_node :shipping_service_additional_costs, 'ShippingServiceAdditionalCost', :class => Amount, :default_value => []
      array_node :shipping_surcharges, 'ShippingSurcharge', :class => Amount, :default_value => []
    end
  end
end


