require 'ebay/types/selling_manager_product_details'
require 'ebay/types/selling_manager_template_details_array'
require 'ebay/types/selling_manager_product_inventory_status'
require 'ebay/types/selling_manager_product_specifics'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails, :default_value => []
    #  array_node :selling_manager_template_details, 'SellingManagerTemplateDetailsArray', :class => SellingManagerTemplateDetailsArray, :default_value => []
    #  array_node :selling_manager_product_inventory_statuses, 'SellingManagerProductInventoryStatus', :class => SellingManagerProductInventoryStatus, :default_value => []
    #  array_node :selling_manager_product_specifics, 'SellingManagerProductSpecifics', :class => SellingManagerProductSpecifics, :default_value => []
    class SellingManagerProduct
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerProduct'
      array_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails, :default_value => []
      array_node :selling_manager_template_details, 'SellingManagerTemplateDetailsArray', :class => SellingManagerTemplateDetailsArray, :default_value => []
      array_node :selling_manager_product_inventory_statuses, 'SellingManagerProductInventoryStatus', :class => SellingManagerProductInventoryStatus, :default_value => []
      array_node :selling_manager_product_specifics, 'SellingManagerProductSpecifics', :class => SellingManagerProductSpecifics, :default_value => []
    end
  end
end


