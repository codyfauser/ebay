require 'ebay/types/measure'
require 'ebay/types/address'
require 'ebay/types/item_transaction_id'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  time_node :estimated_delivery_date, 'EstimatedDeliveryDate', :optional => true
    #  money_node :insured_value, 'InsuredValue', :optional => true
    #  object_node :package_depth, 'PackageDepth', :class => Measure, :optional => true
    #  object_node :package_length, 'PackageLength', :class => Measure, :optional => true
    #  object_node :package_width, 'PackageWidth', :class => Measure, :optional => true
    #  text_node :paypal_shipment_id, 'PayPalShipmentID', :optional => true
    #  numeric_node :shipment_id, 'ShipmentID', :optional => true
    #  money_node :postage_total, 'PostageTotal', :optional => true
    #  time_node :printed_time, 'PrintedTime', :optional => true
    #  object_node :ship_from_address, 'ShipFromAddress', :class => Address, :optional => true
    #  object_node :shipping_address, 'ShippingAddress', :class => Address, :optional => true
    #  text_node :shipping_carrier_used, 'ShippingCarrierUsed', :optional => true
    #  value_array_node :shipping_features, 'ShippingFeature', :default_value => []
    #  text_node :shipping_package, 'ShippingPackage', :optional => true
    #  text_node :shipping_service_used, 'ShippingServiceUsed', :optional => true
    #  text_node :shipment_tracking_number, 'ShipmentTrackingNumber', :optional => true
    #  object_node :weight_major, 'WeightMajor', :class => Measure, :optional => true
    #  object_node :weight_minor, 'WeightMinor', :class => Measure, :optional => true
    #  array_node :item_transaction_ids, 'ItemTransactionID', :class => ItemTransactionID, :default_value => []
    #  time_node :delivery_date, 'DeliveryDate', :optional => true
    #  text_node :delivery_status, 'DeliveryStatus', :optional => true
    #  time_node :refund_granted_time, 'RefundGrantedTime', :optional => true
    #  time_node :refund_requested_time, 'RefundRequestedTime', :optional => true
    #  text_node :status, 'Status', :optional => true
    #  time_node :shipped_time, 'ShippedTime', :optional => true
    class Shipment
      include XML::Mapping
      include Initializer
      root_element_name 'Shipment'
      time_node :estimated_delivery_date, 'EstimatedDeliveryDate', :optional => true
      money_node :insured_value, 'InsuredValue', :optional => true
      object_node :package_depth, 'PackageDepth', :class => Measure, :optional => true
      object_node :package_length, 'PackageLength', :class => Measure, :optional => true
      object_node :package_width, 'PackageWidth', :class => Measure, :optional => true
      text_node :paypal_shipment_id, 'PayPalShipmentID', :optional => true
      numeric_node :shipment_id, 'ShipmentID', :optional => true
      money_node :postage_total, 'PostageTotal', :optional => true
      time_node :printed_time, 'PrintedTime', :optional => true
      object_node :ship_from_address, 'ShipFromAddress', :class => Address, :optional => true
      object_node :shipping_address, 'ShippingAddress', :class => Address, :optional => true
      text_node :shipping_carrier_used, 'ShippingCarrierUsed', :optional => true
      value_array_node :shipping_features, 'ShippingFeature', :default_value => []
      text_node :shipping_package, 'ShippingPackage', :optional => true
      text_node :shipping_service_used, 'ShippingServiceUsed', :optional => true
      text_node :shipment_tracking_number, 'ShipmentTrackingNumber', :optional => true
      object_node :weight_major, 'WeightMajor', :class => Measure, :optional => true
      object_node :weight_minor, 'WeightMinor', :class => Measure, :optional => true
      array_node :item_transaction_ids, 'ItemTransactionID', :class => ItemTransactionID, :default_value => []
      time_node :delivery_date, 'DeliveryDate', :optional => true
      text_node :delivery_status, 'DeliveryStatus', :optional => true
      time_node :refund_granted_time, 'RefundGrantedTime', :optional => true
      time_node :refund_requested_time, 'RefundRequestedTime', :optional => true
      text_node :status, 'Status', :optional => true
      time_node :shipped_time, 'ShippedTime', :optional => true
    end
  end
end


