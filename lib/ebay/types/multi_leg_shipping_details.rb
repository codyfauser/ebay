require 'ebay/types/multi_leg_shipment'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :seller_shipment_to_logistics_providers, 'SellerShipmentToLogisticsProvider', :class => MultiLegShipment, :default_value => []
    #  array_node :logistics_provider_shipment_to_buyers, 'LogisticsProviderShipmentToBuyer', :class => MultiLegShipment, :default_value => []
    class MultiLegShippingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'MultiLegShippingDetails'
      array_node :seller_shipment_to_logistics_providers, 'SellerShipmentToLogisticsProvider', :class => MultiLegShipment, :default_value => []
      array_node :logistics_provider_shipment_to_buyers, 'LogisticsProviderShipmentToBuyer', :class => MultiLegShipment, :default_value => []
    end
  end
end


