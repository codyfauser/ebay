
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :unit_type, 'UnitType'
    #  numeric_node :unit_quantity, 'UnitQuantity'
    class UnitInfo
      include XML::Mapping
      include Initializer
      root_element_name 'UnitInfo'
      text_node :unit_type, 'UnitType'
      numeric_node :unit_quantity, 'UnitQuantity'
    end
  end
end


