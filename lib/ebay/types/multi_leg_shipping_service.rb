require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :shipping_service, 'ShippingService'
    #  array_node :total_shipping_costs, 'TotalShippingCost', :class => Amount, :default_value => []
    class MultiLegShippingService
      include XML::Mapping
      include Initializer
      root_element_name 'MultiLegShippingService'
      text_node :shipping_service, 'ShippingService'
      array_node :total_shipping_costs, 'TotalShippingCost', :class => Amount, :default_value => []
    end
  end
end


