
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :folder_name, 'FolderName', :optional => true
    #  numeric_node :sale_template_group_id, 'SaleTemplateGroupID', :optional => true
    #  text_node :sale_template_group_name, 'SaleTemplateGroupName', :optional => true
    #  text_node :part_number, 'PartNumber', :optional => true
    #  numeric_node :quantity_available, 'QuantityAvailable', :optional => true
    #  money_node :unit_cost, 'UnitCost', :optional => true
    #  boolean_node :new_product, 'NewProduct', 'true', 'false', :optional => true
    class SellingManagerDetails
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerDetails'
      text_node :folder_name, 'FolderName', :optional => true
      numeric_node :sale_template_group_id, 'SaleTemplateGroupID', :optional => true
      text_node :sale_template_group_name, 'SaleTemplateGroupName', :optional => true
      text_node :part_number, 'PartNumber', :optional => true
      numeric_node :quantity_available, 'QuantityAvailable', :optional => true
      money_node :unit_cost, 'UnitCost', :optional => true
      boolean_node :new_product, 'NewProduct', 'true', 'false', :optional => true
    end
  end
end


