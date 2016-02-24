require 'ebay/types/multi_leg_shipping_service'
require 'ebay/types/address'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :shipping_service_details, 'ShippingServiceDetails', :class => MultiLegShippingService, :optional => true
    #  object_node :ship_to_address, 'ShipToAddress', :class => Address, :optional => true
    #  numeric_node :shipping_time_min, 'ShippingTimeMin', :optional => true
    #  numeric_node :shipping_time_max, 'ShippingTimeMax', :optional => true
    class MultiLegShipment
      include XML::Mapping
      include Initializer
      root_element_name 'MultiLegShipment'
      object_node :shipping_service_details, 'ShippingServiceDetails', :class => MultiLegShippingService, :optional => true
      object_node :ship_to_address, 'ShipToAddress', :class => Address, :optional => true
      numeric_node :shipping_time_min, 'ShippingTimeMin', :optional => true
      numeric_node :shipping_time_max, 'ShippingTimeMax', :optional => true
    end
  end
end


