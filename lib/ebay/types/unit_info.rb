
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :unit_type, 'UnitType', :optional => true
    #  numeric_node :unit_quantity, 'UnitQuantity', :optional => true
    class UnitInfo
      include XML::Mapping
      include Initializer
      root_element_name 'UnitInfo'
      text_node :unit_type, 'UnitType', :optional => true
      numeric_node :unit_quantity, 'UnitQuantity', :optional => true
    end
  end
end


