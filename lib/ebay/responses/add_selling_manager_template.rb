require 'ebay/types/selling_manager_product_details'
require 'ebay/types/fee'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  numeric_node :category_id, 'CategoryID', :optional => true
    #  numeric_node :category2_id, 'Category2ID', :optional => true
    #  numeric_node :sale_template_id, 'SaleTemplateID', :optional => true
    #  numeric_node :sale_template_group_id, 'SaleTemplateGroupID', :optional => true
    #  text_node :sale_template_name, 'SaleTemplateName', :optional => true
    #  object_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails, :optional => true
    #  array_node :fees, 'Fees', 'Fee', :class => Fee, :default_value => []
    class AddSellingManagerTemplate < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddSellingManagerTemplateResponse'
      numeric_node :category_id, 'CategoryID', :optional => true
      numeric_node :category2_id, 'Category2ID', :optional => true
      numeric_node :sale_template_id, 'SaleTemplateID', :optional => true
      numeric_node :sale_template_group_id, 'SaleTemplateGroupID', :optional => true
      text_node :sale_template_name, 'SaleTemplateName', :optional => true
      object_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails, :optional => true
      array_node :fees, 'Fees', 'Fee', :class => Fee, :default_value => []
    end
  end
end


