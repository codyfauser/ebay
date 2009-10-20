require 'ebay/types/selling_manager_product_details'
require 'ebay/types/selling_manager_template_details'
require 'ebay/types/selling_manager_product_inventory_status'
require 'ebay/types/selling_manager_product_specifics'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails, :optional => true
    #  array_node :selling_manager_template_details, 'SellingManagerTemplateDetailsArray', 'SellingManagerTemplateDetails', :class => SellingManagerTemplateDetails, :default_value => []
    #  object_node :selling_manager_product_inventory_status, 'SellingManagerProductInventoryStatus', :class => SellingManagerProductInventoryStatus, :optional => true
    #  object_node :selling_manager_product_specifics, 'SellingManagerProductSpecifics', :class => SellingManagerProductSpecifics, :optional => true
    class SellingManagerProduct
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerProduct'
      object_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails, :optional => true
      array_node :selling_manager_template_details, 'SellingManagerTemplateDetailsArray', 'SellingManagerTemplateDetails', :class => SellingManagerTemplateDetails, :default_value => []
      object_node :selling_manager_product_inventory_status, 'SellingManagerProductInventoryStatus', :class => SellingManagerProductInventoryStatus, :optional => true
      object_node :selling_manager_product_specifics, 'SellingManagerProductSpecifics', :class => SellingManagerProductSpecifics, :optional => true
    end
  end
end


