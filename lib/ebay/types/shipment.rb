require 'ebay/types/amount'
require 'ebay/types/measure'
require 'ebay/types/address'
require 'ebay/types/item_transaction_id'
require 'ebay/types/shipment_tracking_details'
require 'ebay/types/shipment_line_item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  time_node :estimated_delivery_date, 'EstimatedDeliveryDate'
    #  array_node :insured_values, 'InsuredValue', :class => Amount, :default_value => []
    #  array_node :package_depths, 'PackageDepth', :class => Measure, :default_value => []
    #  array_node :package_lengths, 'PackageLength', :class => Measure, :default_value => []
    #  array_node :package_widths, 'PackageWidth', :class => Measure, :default_value => []
    #  text_node :paypal_shipment_id, 'PayPalShipmentID'
    #  numeric_node :shipment_id, 'ShipmentID'
    #  array_node :postage_totals, 'PostageTotal', :class => Amount, :default_value => []
    #  time_node :printed_time, 'PrintedTime'
    #  array_node :ship_from_addresses, 'ShipFromAddress', :class => Address, :default_value => []
    #  array_node :shipping_addresses, 'ShippingAddress', :class => Address, :default_value => []
    #  text_node :shipping_carrier_used, 'ShippingCarrierUsed'
    #  text_node :shipping_feature, 'ShippingFeature'
    #  value_array_node :shipping_packages, 'ShippingPackage', :default_value => []
    #  text_node :shipping_service_used, 'ShippingServiceUsed'
    #  text_node :shipment_tracking_number, 'ShipmentTrackingNumber'
    #  array_node :weight_majors, 'WeightMajor', :class => Measure, :default_value => []
    #  array_node :weight_minors, 'WeightMinor', :class => Measure, :default_value => []
    #  object_node :item_transaction_id, 'ItemTransactionID', :class => ItemTransactionID
    #  time_node :delivery_date, 'DeliveryDate'
    #  value_array_node :delivery_statuses, 'DeliveryStatus', :default_value => []
    #  time_node :refund_granted_time, 'RefundGrantedTime'
    #  time_node :refund_requested_time, 'RefundRequestedTime'
    #  value_array_node :statuses, 'Status', :default_value => []
    #  time_node :shipped_time, 'ShippedTime'
    #  text_node :notes, 'Notes'
    #  object_node :shipment_tracking_details, 'ShipmentTrackingDetails', :class => ShipmentTrackingDetails
    #  array_node :shipment_line_items, 'ShipmentLineItem', :class => ShipmentLineItem, :default_value => []
    class Shipment
      include XML::Mapping
      include Initializer
      root_element_name 'Shipment'
      time_node :estimated_delivery_date, 'EstimatedDeliveryDate'
      array_node :insured_values, 'InsuredValue', :class => Amount, :default_value => []
      array_node :package_depths, 'PackageDepth', :class => Measure, :default_value => []
      array_node :package_lengths, 'PackageLength', :class => Measure, :default_value => []
      array_node :package_widths, 'PackageWidth', :class => Measure, :default_value => []
      text_node :paypal_shipment_id, 'PayPalShipmentID'
      numeric_node :shipment_id, 'ShipmentID'
      array_node :postage_totals, 'PostageTotal', :class => Amount, :default_value => []
      time_node :printed_time, 'PrintedTime'
      array_node :ship_from_addresses, 'ShipFromAddress', :class => Address, :default_value => []
      array_node :shipping_addresses, 'ShippingAddress', :class => Address, :default_value => []
      text_node :shipping_carrier_used, 'ShippingCarrierUsed'
      text_node :shipping_feature, 'ShippingFeature'
      value_array_node :shipping_packages, 'ShippingPackage', :default_value => []
      text_node :shipping_service_used, 'ShippingServiceUsed'
      text_node :shipment_tracking_number, 'ShipmentTrackingNumber'
      array_node :weight_majors, 'WeightMajor', :class => Measure, :default_value => []
      array_node :weight_minors, 'WeightMinor', :class => Measure, :default_value => []
      object_node :item_transaction_id, 'ItemTransactionID', :class => ItemTransactionID
      time_node :delivery_date, 'DeliveryDate'
      value_array_node :delivery_statuses, 'DeliveryStatus', :default_value => []
      time_node :refund_granted_time, 'RefundGrantedTime'
      time_node :refund_requested_time, 'RefundRequestedTime'
      value_array_node :statuses, 'Status', :default_value => []
      time_node :shipped_time, 'ShippedTime'
      text_node :notes, 'Notes'
      object_node :shipment_tracking_details, 'ShipmentTrackingDetails', :class => ShipmentTrackingDetails
      array_node :shipment_line_items, 'ShipmentLineItem', :class => ShipmentLineItem, :default_value => []
    end
  end
end


