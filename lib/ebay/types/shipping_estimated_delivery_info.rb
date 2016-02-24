
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  date_time_node :original_delivery_estimated_time_min, 'OriginalDeliveryEstimatedTimeMin', :optional => true
    #  date_time_node :original_delivery_estimated_time_max, 'OriginalDeliveryEstimatedTimeMax', :optional => true
    class ShippingEstimatedDeliveryInfo
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingEstimatedDeliveryInfo'
      date_time_node :original_delivery_estimated_time_min, 'OriginalDeliveryEstimatedTimeMin', :optional => true
      date_time_node :original_delivery_estimated_time_max, 'OriginalDeliveryEstimatedTimeMax', :optional => true
    end
  end
end


