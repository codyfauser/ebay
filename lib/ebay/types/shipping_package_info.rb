
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :store_id, 'StoreID'
    #  text_node :shipping_tracking_event, 'ShippingTrackingEvent'
    #  time_node :scheduled_delivery_time_min, 'ScheduledDeliveryTimeMin'
    #  time_node :scheduled_delivery_time_max, 'ScheduledDeliveryTimeMax'
    #  time_node :actual_delivery_time, 'ActualDeliveryTime'
    #  time_node :estimated_delivery_time_min, 'EstimatedDeliveryTimeMin'
    #  time_node :estimated_delivery_time_max, 'EstimatedDeliveryTimeMax'
    class ShippingPackageInfo
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingPackageInfo'
      text_node :store_id, 'StoreID'
      text_node :shipping_tracking_event, 'ShippingTrackingEvent'
      time_node :scheduled_delivery_time_min, 'ScheduledDeliveryTimeMin'
      time_node :scheduled_delivery_time_max, 'ScheduledDeliveryTimeMax'
      time_node :actual_delivery_time, 'ActualDeliveryTime'
      time_node :estimated_delivery_time_min, 'EstimatedDeliveryTimeMin'
      time_node :estimated_delivery_time_max, 'EstimatedDeliveryTimeMax'
    end
  end
end


