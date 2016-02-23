require 'ebay/types/shipping_service_cost_override'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :shipping_service_cost_override, 'ShippingServiceCostOverride', :class => ShippingServiceCostOverride
    class ShippingServiceCostOverrideList
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingServiceCostOverrideList'
      object_node :shipping_service_cost_override, 'ShippingServiceCostOverride', :class => ShippingServiceCostOverride
    end
  end
end


