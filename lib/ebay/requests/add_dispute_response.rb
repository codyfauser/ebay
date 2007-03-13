
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :dispute_id, 'DisputeID', :optional => true
    #  text_node :message_text, 'MessageText', :optional => true
    #  text_node :dispute_activity, 'DisputeActivity', :optional => true
    #  text_node :shipping_carrier_used, 'ShippingCarrierUsed', :optional => true
    #  text_node :shipment_track_number, 'ShipmentTrackNumber', :optional => true
    #  time_node :shipping_time, 'ShippingTime', :optional => true
    class AddDisputeResponse < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddDisputeResponseRequest'
      text_node :dispute_id, 'DisputeID', :optional => true
      text_node :message_text, 'MessageText', :optional => true
      text_node :dispute_activity, 'DisputeActivity', :optional => true
      text_node :shipping_carrier_used, 'ShippingCarrierUsed', :optional => true
      text_node :shipment_track_number, 'ShipmentTrackNumber', :optional => true
      time_node :shipping_time, 'ShippingTime', :optional => true
    end
  end
end


