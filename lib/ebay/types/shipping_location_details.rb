
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :shipping_location, 'ShippingLocation'
    #  text_node :description, 'Description'
    #  text_node :detail_version, 'DetailVersion'
    #  time_node :update_time, 'UpdateTime'
    class ShippingLocationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingLocationDetails'
      text_node :shipping_location, 'ShippingLocation'
      text_node :description, 'Description'
      text_node :detail_version, 'DetailVersion'
      time_node :update_time, 'UpdateTime'
    end
  end
end


