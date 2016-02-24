require 'ebay/types/item'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :sale_template_id, 'SaleTemplateID', :optional => true
    #  numeric_node :product_id, 'ProductID', :optional => true
    #  text_node :sale_template_name, 'SaleTemplateName', :optional => true
    #  object_node :item, 'Item', :class => Item, :optional => true
    #  text_node :deleted_field, 'DeletedField', :optional => true
    #  boolean_node :verify_only, 'VerifyOnly', 'true', 'false', :optional => true
    class ReviseSellingManagerTemplate < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseSellingManagerTemplateRequest'
      numeric_node :sale_template_id, 'SaleTemplateID', :optional => true
      numeric_node :product_id, 'ProductID', :optional => true
      text_node :sale_template_name, 'SaleTemplateName', :optional => true
      object_node :item, 'Item', :class => Item, :optional => true
      text_node :deleted_field, 'DeletedField', :optional => true
      boolean_node :verify_only, 'VerifyOnly', 'true', 'false', :optional => true
    end
  end
end


