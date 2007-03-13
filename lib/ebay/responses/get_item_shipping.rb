require 'ebay/types/shipping_details'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :shipping_details, 'ShippingDetails', :class => ShippingDetails, :optional => true
    class GetItemShipping < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemShippingResponse'
      object_node :shipping_details, 'ShippingDetails', :class => ShippingDetails, :optional => true
    end
  end
end


