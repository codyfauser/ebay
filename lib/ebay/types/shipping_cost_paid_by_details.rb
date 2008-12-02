
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :shipping_cost_paid_by_option, 'ShippingCostPaidByOption', :optional => true
    #  text_node :description, 'Description', :optional => true
    class ShippingCostPaidByDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingCostPaidByDetails'
      text_node :shipping_cost_paid_by_option, 'ShippingCostPaidByOption', :optional => true
      text_node :description, 'Description', :optional => true
    end
  end
end


