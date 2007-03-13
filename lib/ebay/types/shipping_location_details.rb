
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :shipping_location, 'ShippingLocation', :optional => true
    #  text_node :description, 'Description', :optional => true
    class ShippingLocationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingLocationDetails'
      text_node :shipping_location, 'ShippingLocation', :optional => true
      text_node :description, 'Description', :optional => true
    end
  end
end


