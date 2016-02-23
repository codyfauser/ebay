
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :maximum_quantity, 'MaximumQuantity'
    class QuantityRestrictionPerBuyerInfo
      include XML::Mapping
      include Initializer
      root_element_name 'QuantityRestrictionPerBuyerInfo'
      numeric_node :maximum_quantity, 'MaximumQuantity'
    end
  end
end


