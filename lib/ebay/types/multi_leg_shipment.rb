require 'ebay/types/multi_leg_shipping_service'
require 'ebay/types/address'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :shipping_service_details, 'ShippingServiceDetails', :class => MultiLegShippingService, :default_value => []
    #  array_node :ship_to_addresses, 'ShipToAddress', :class => Address, :default_value => []
    #  numeric_node :shipping_time_min, 'ShippingTimeMin'
    #  numeric_node :shipping_time_max, 'ShippingTimeMax'
    class MultiLegShipment
      include XML::Mapping
      include Initializer
      root_element_name 'MultiLegShipment'
      array_node :shipping_service_details, 'ShippingServiceDetails', :class => MultiLegShippingService, :default_value => []
      array_node :ship_to_addresses, 'ShipToAddress', :class => Address, :default_value => []
      numeric_node :shipping_time_min, 'ShippingTimeMin'
      numeric_node :shipping_time_max, 'ShippingTimeMax'
    end
  end
end


