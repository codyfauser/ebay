require 'ebay/types/shipping_service_cost_override'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :shipping_service_cost_overrides, 'ShippingServiceCostOverride', :class => ShippingServiceCostOverride, :default_value => []
    class ShippingServiceCostOverrideList
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingServiceCostOverrideList'
      array_node :shipping_service_cost_overrides, 'ShippingServiceCostOverride', :class => ShippingServiceCostOverride, :default_value => []
    end
  end
end


