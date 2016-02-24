
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :shipping_service, 'ShippingService', :optional => true
    #  money_node :total_shipping_cost, 'TotalShippingCost', :optional => true
    class MultiLegShippingService
      include XML::Mapping
      include Initializer
      root_element_name 'MultiLegShippingService'
      text_node :shipping_service, 'ShippingService', :optional => true
      money_node :total_shipping_cost, 'TotalShippingCost', :optional => true
    end
  end
end


