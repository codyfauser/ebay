
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :product_name, 'ProductName', :optional => true
    #  numeric_node :part_number, 'PartNumber', :optional => true
    #  text_node :product_part_number, 'ProductPartNumber', :optional => true
    #  text_node :product_id, 'ProductID', :optional => true
    #  text_node :custom_label, 'CustomLabel', :optional => true
    #  numeric_node :quantity_available, 'QuantityAvailable', :optional => true
    #  money_node :unit_cost, 'UnitCost', :optional => true
    class SellingManagerProductDetails
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerProductDetails'
      text_node :product_name, 'ProductName', :optional => true
      numeric_node :part_number, 'PartNumber', :optional => true
      text_node :product_part_number, 'ProductPartNumber', :optional => true
      text_node :product_id, 'ProductID', :optional => true
      text_node :custom_label, 'CustomLabel', :optional => true
      numeric_node :quantity_available, 'QuantityAvailable', :optional => true
      money_node :unit_cost, 'UnitCost', :optional => true
    end
  end
end


