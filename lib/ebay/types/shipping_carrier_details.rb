
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :shipping_carrier_id, 'ShippingCarrierID', :optional => true
    #  text_node :description, 'Description', :optional => true
    #  text_node :shipping_carrier, 'ShippingCarrier', :optional => true
    #  text_node :detail_version, 'DetailVersion', :optional => true
    #  time_node :update_time, 'UpdateTime', :optional => true
    class ShippingCarrierDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingCarrierDetails'
      numeric_node :shipping_carrier_id, 'ShippingCarrierID', :optional => true
      text_node :description, 'Description', :optional => true
      text_node :shipping_carrier, 'ShippingCarrier', :optional => true
      text_node :detail_version, 'DetailVersion', :optional => true
      time_node :update_time, 'UpdateTime', :optional => true
    end
  end
end


