
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :maximum_quantity, 'MaximumQuantity', :optional => true
    class QuantityRestrictionPerBuyerInfo
      include XML::Mapping
      include Initializer
      root_element_name 'QuantityRestrictionPerBuyerInfo'
      numeric_node :maximum_quantity, 'MaximumQuantity', :optional => true
    end
  end
end


