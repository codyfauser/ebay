
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :shipping_carrier_id, 'ShippingCarrierID'
    #  text_node :description, 'Description'
    #  value_array_node :shipping_carriers, 'ShippingCarrier', :default_value => []
    #  text_node :detail_version, 'DetailVersion'
    #  time_node :update_time, 'UpdateTime'
    class ShippingCarrierDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingCarrierDetails'
      numeric_node :shipping_carrier_id, 'ShippingCarrierID'
      text_node :description, 'Description'
      value_array_node :shipping_carriers, 'ShippingCarrier', :default_value => []
      text_node :detail_version, 'DetailVersion'
      time_node :update_time, 'UpdateTime'
    end
  end
end


