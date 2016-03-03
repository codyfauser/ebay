require 'ebay/types/line_item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :shipping_carrier_used, 'ShippingCarrierUsed', :optional => true
    #  text_node :shipment_tracking_number, 'ShipmentTrackingNumber', :optional => true
    #  array_node :shipment_line_items, 'ShipmentLineItem', 'LineItem', :class => LineItem, :default_value => []
    class ShipmentTrackingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShipmentTrackingDetails'
      text_node :shipping_carrier_used, 'ShippingCarrierUsed', :optional => true
      text_node :shipment_tracking_number, 'ShipmentTrackingNumber', :optional => true
      array_node :shipment_line_items, 'ShipmentLineItem', 'LineItem', :class => LineItem, :default_value => []
    end
  end
end


