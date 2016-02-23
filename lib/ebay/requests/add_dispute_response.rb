
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :dispute_ids, 'DisputeID', :default_value => []
    #  text_node :message_text, 'MessageText'
    #  value_array_node :dispute_activities, 'DisputeActivity', :default_value => []
    #  text_node :shipping_carrier_used, 'ShippingCarrierUsed'
    #  text_node :shipment_track_number, 'ShipmentTrackNumber'
    #  time_node :shipping_time, 'ShippingTime'
    class AddDisputeResponse < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddDisputeResponseRequest'
      value_array_node :dispute_ids, 'DisputeID', :default_value => []
      text_node :message_text, 'MessageText'
      value_array_node :dispute_activities, 'DisputeActivity', :default_value => []
      text_node :shipping_carrier_used, 'ShippingCarrierUsed'
      text_node :shipment_track_number, 'ShipmentTrackNumber'
      time_node :shipping_time, 'ShippingTime'
    end
  end
end


