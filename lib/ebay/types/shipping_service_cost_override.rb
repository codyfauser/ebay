
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :shipping_service_priority, 'ShippingServicePriority', :optional => true
    #  text_node :shipping_service_type, 'ShippingServiceType', :optional => true
    #  money_node :shipping_service_cost, 'ShippingServiceCost', :optional => true
    #  money_node :shipping_service_additional_cost, 'ShippingServiceAdditionalCost', :optional => true
    #  money_node :shipping_surcharge, 'ShippingSurcharge', :optional => true
    class ShippingServiceCostOverride
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingServiceCostOverride'
      numeric_node :shipping_service_priority, 'ShippingServicePriority', :optional => true
      text_node :shipping_service_type, 'ShippingServiceType', :optional => true
      money_node :shipping_service_cost, 'ShippingServiceCost', :optional => true
      money_node :shipping_service_additional_cost, 'ShippingServiceAdditionalCost', :optional => true
      money_node :shipping_surcharge, 'ShippingSurcharge', :optional => true
    end
  end
end


