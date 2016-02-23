require 'ebay/types/selling_manager_product_details'
require 'ebay/types/item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :sale_template_id, 'SaleTemplateID'
    #  text_node :sale_template_name, 'SaleTemplateName'
    #  numeric_node :success_percent, 'SuccessPercent'
    #  array_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails, :default_value => []
    #  array_node :templates, 'Template', :class => Item, :default_value => []
    class SellingManagerTemplateDetails
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerTemplateDetails'
      text_node :sale_template_id, 'SaleTemplateID'
      text_node :sale_template_name, 'SaleTemplateName'
      numeric_node :success_percent, 'SuccessPercent'
      array_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails, :default_value => []
      array_node :templates, 'Template', :class => Item, :default_value => []
    end
  end
end


