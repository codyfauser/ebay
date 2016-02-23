
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :shipping_cost_paid_by_option, 'ShippingCostPaidByOption'
    #  text_node :description, 'Description'
    class ShippingCostPaidByDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingCostPaidByDetails'
      text_node :shipping_cost_paid_by_option, 'ShippingCostPaidByOption'
      text_node :description, 'Description'
    end
  end
end


