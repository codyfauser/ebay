require 'ebay/types/multi_leg_shipment'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :seller_shipment_to_logistics_provider, 'SellerShipmentToLogisticsProvider', :class => MultiLegShipment, :optional => true
    #  object_node :logistics_provider_shipment_to_buyer, 'LogisticsProviderShipmentToBuyer', :class => MultiLegShipment, :optional => true
    class MultiLegShippingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'MultiLegShippingDetails'
      object_node :seller_shipment_to_logistics_provider, 'SellerShipmentToLogisticsProvider', :class => MultiLegShipment, :optional => true
      object_node :logistics_provider_shipment_to_buyer, 'LogisticsProviderShipmentToBuyer', :class => MultiLegShipment, :optional => true
    end
  end
end


