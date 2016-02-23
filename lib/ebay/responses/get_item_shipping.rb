require 'ebay/types/shipping_details'
require 'ebay/types/pickup_in_store_details'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :shipping_details, 'ShippingDetails', :class => ShippingDetails, :default_value => []
    #  array_node :pick_up_in_store_details, 'PickUpInStoreDetails', :class => PickupInStoreDetails, :default_value => []
    class GetItemShipping < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemShippingResponse'
      array_node :shipping_details, 'ShippingDetails', :class => ShippingDetails, :default_value => []
      array_node :pick_up_in_store_details, 'PickUpInStoreDetails', :class => PickupInStoreDetails, :default_value => []
    end
  end
end


