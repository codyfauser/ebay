
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :shipping_service, 'ShippingService', :optional => true
    #  money_node :shipping_service_cost, 'ShippingServiceCost', :optional => true
    #  money_node :shipping_service_additional_cost, 'ShippingServiceAdditionalCost', :optional => true
    #  numeric_node :shipping_service_priority, 'ShippingServicePriority', :optional => true
    #  text_node :ship_to_location, 'ShipToLocation', :optional => true
    #  money_node :shipping_insurance_cost, 'ShippingInsuranceCost', :optional => true
    class InternationalShippingServiceOptions
      include XML::Mapping
      include Initializer
      root_element_name 'InternationalShippingServiceOptions'
      text_node :shipping_service, 'ShippingService', :optional => true
      money_node :shipping_service_cost, 'ShippingServiceCost', :optional => true
      money_node :shipping_service_additional_cost, 'ShippingServiceAdditionalCost', :optional => true
      numeric_node :shipping_service_priority, 'ShippingServicePriority', :optional => true
      text_node :ship_to_location, 'ShipToLocation', :optional => true
      money_node :shipping_insurance_cost, 'ShippingInsuranceCost', :optional => true
    end
  end
end


