
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :shipping_location, 'ShippingLocation', :optional => true
    #  text_node :description, 'Description', :optional => true
    #  text_node :detail_version, 'DetailVersion', :optional => true
    #  time_node :update_time, 'UpdateTime', :optional => true
    class ShippingLocationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingLocationDetails'
      text_node :shipping_location, 'ShippingLocation', :optional => true
      text_node :description, 'Description', :optional => true
      text_node :detail_version, 'DetailVersion', :optional => true
      time_node :update_time, 'UpdateTime', :optional => true
    end
  end
end


