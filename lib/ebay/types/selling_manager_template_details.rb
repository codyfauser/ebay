require 'ebay/types/selling_manager_product_details'
require 'ebay/types/item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :sale_template_id, 'SaleTemplateID', :optional => true
    #  text_node :sale_template_name, 'SaleTemplateName', :optional => true
    #  numeric_node :success_percent, 'SuccessPercent', :optional => true
    #  object_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails, :optional => true
    #  object_node :template, 'Template', :class => Item, :optional => true
    class SellingManagerTemplateDetails
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerTemplateDetails'
      text_node :sale_template_id, 'SaleTemplateID', :optional => true
      text_node :sale_template_name, 'SaleTemplateName', :optional => true
      numeric_node :success_percent, 'SuccessPercent', :optional => true
      object_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails, :optional => true
      object_node :template, 'Template', :class => Item, :optional => true
    end
  end
end


