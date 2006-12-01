
module Ebay # :nodoc:
  module Types # :nodoc:
    class DigitalDeliveryDetails
      include XML::Mapping
      include Initializer
      root_element_name 'DigitalDeliveryDetails'
      text_node :requirements, 'Requirements', :optional => true
      text_node :method, 'Method', :optional => true
      text_node :url, 'URL', :optional => true
      text_node :instructions, 'Instructions', :optional => true
    end
  end
end


