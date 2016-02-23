require 'ebay/types/selling_manager_product_details'
require 'ebay/types/fees'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  numeric_node :category_id, 'CategoryID'
    #  numeric_node :category2_id, 'Category2ID'
    #  numeric_node :sale_template_id, 'SaleTemplateID'
    #  numeric_node :sale_template_group_id, 'SaleTemplateGroupID'
    #  text_node :sale_template_name, 'SaleTemplateName'
    #  array_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails, :default_value => []
    #  array_node :fees, 'Fees', :class => Fees, :default_value => []
    class AddSellingManagerTemplate < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddSellingManagerTemplateResponse'
      numeric_node :category_id, 'CategoryID'
      numeric_node :category2_id, 'Category2ID'
      numeric_node :sale_template_id, 'SaleTemplateID'
      numeric_node :sale_template_group_id, 'SaleTemplateGroupID'
      text_node :sale_template_name, 'SaleTemplateName'
      array_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails, :default_value => []
      array_node :fees, 'Fees', :class => Fees, :default_value => []
    end
  end
end


