require 'ebay/types/seller_shipment_to_logistics_provider'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :seller_shipment_to_logistics_provider, 'SellerShipmentToLogisticsProvider', class: SellerShipmentToLogisticsProvider, optional: true

    class MultiLegShippingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'MultiLegShippingDetails'

      object_node :seller_shipment_to_logistics_provider, 'SellerShipmentToLogisticsProvider', class: SellerShipmentToLogisticsProvider, optional: true
    end
  end
end


