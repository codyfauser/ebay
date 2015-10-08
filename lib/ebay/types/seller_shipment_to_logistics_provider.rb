require 'ebay/types/shipping_service_details'
require 'ebay/types/address'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :shipping_service_details, 'ShippingServiceDetails', class: ShippingServiceDetails, optional: true
    #  numeric_node :shipping_time_max, 'ShippingTimeMax', optional: true
    #  numeric_node :shipping_time_min, 'ShippingTimeMin', optional: true
    #  object_node :ship_to_address, 'ShipToAddress', class: Address, optional: true

    class SellerShipmentToLogisticsProvider
      include XML::Mapping
      include Initializer
      root_element_name 'SellerShipmentToLogisticsProvider'

      object_node :shipping_service_details, 'ShippingServiceDetails', class: ShippingServiceDetails, optional: true
      numeric_node :shipping_time_max, 'ShippingTimeMax', optional: true
      numeric_node :shipping_time_min, 'ShippingTimeMin', optional: true
      object_node :ship_to_address, 'ShipToAddress', class: Address, optional: true
    end
  end
end


