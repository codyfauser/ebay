require 'ebay/types/shipping_details'

module Ebay
  module Responses
    class GetItemShipping < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemShippingResponse'
      object_node :shipping_details, 'ShippingDetails', :class => ShippingDetails, :optional => true
    end
  end
end


