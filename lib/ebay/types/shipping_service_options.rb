
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :shipping_insurance_cost, 'ShippingInsuranceCost', :optional => true
    #  text_node :shipping_service, 'ShippingService', :optional => true
    #  money_node :shipping_service_cost, 'ShippingServiceCost', :optional => true
    #  money_node :shipping_service_additional_cost, 'ShippingServiceAdditionalCost', :optional => true
    #  numeric_node :shipping_service_priority, 'ShippingServicePriority', :optional => true
    #  boolean_node :expedited_service, 'ExpeditedService', 'true', 'false', :optional => true
    #  numeric_node :shipping_time_min, 'ShippingTimeMin', :optional => true
    #  numeric_node :shipping_time_max, 'ShippingTimeMax', :optional => true
    #  money_node :shipping_surcharge, 'ShippingSurcharge', :optional => true
    #  boolean_node :free_shipping, 'FreeShipping', 'true', 'false', :optional => true
    class ShippingServiceOptions
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingServiceOptions'
      money_node :shipping_insurance_cost, 'ShippingInsuranceCost', :optional => true
      text_node :shipping_service, 'ShippingService', :optional => true
      money_node :shipping_service_cost, 'ShippingServiceCost', :optional => true
      money_node :shipping_service_additional_cost, 'ShippingServiceAdditionalCost', :optional => true
      numeric_node :shipping_service_priority, 'ShippingServicePriority', :optional => true
      boolean_node :expedited_service, 'ExpeditedService', 'true', 'false', :optional => true
      numeric_node :shipping_time_min, 'ShippingTimeMin', :optional => true
      numeric_node :shipping_time_max, 'ShippingTimeMax', :optional => true
      money_node :shipping_surcharge, 'ShippingSurcharge', :optional => true
      boolean_node :free_shipping, 'FreeShipping', 'true', 'false', :optional => true
    end
  end
end


