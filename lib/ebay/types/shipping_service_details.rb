
module Ebay # :nodoc:
  module Types # :nodoc:
    class ShippingServiceDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingServiceDetails'
      text_node :description, 'Description', :optional => true
      boolean_node :expedited_service, 'ExpeditedService', 'true', 'false', :optional => true
      boolean_node :international_service, 'InternationalService', 'true', 'false', :optional => true
      text_node :shipping_service, 'ShippingService', :optional => true
      numeric_node :shipping_service_id, 'ShippingServiceID', :optional => true
      numeric_node :shipping_time_max, 'ShippingTimeMax', :optional => true
      numeric_node :shipping_time_min, 'ShippingTimeMin', :optional => true
      text_node :shipping_service_code, 'ShippingServiceCode', :optional => true
      boolean_node :promotional_shipping_discount, 'PromotionalShippingDiscount', 'true', 'false', :optional => true
    end
  end
end


