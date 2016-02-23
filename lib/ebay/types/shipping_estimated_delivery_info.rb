
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  time_node :original_delivery_estimated_time_min, 'OriginalDeliveryEstimatedTimeMin'
    #  time_node :original_delivery_estimated_time_max, 'OriginalDeliveryEstimatedTimeMax'
    class ShippingEstimatedDeliveryInfo
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingEstimatedDeliveryInfo'
      time_node :original_delivery_estimated_time_min, 'OriginalDeliveryEstimatedTimeMin'
      time_node :original_delivery_estimated_time_max, 'OriginalDeliveryEstimatedTimeMax'
    end
  end
end


