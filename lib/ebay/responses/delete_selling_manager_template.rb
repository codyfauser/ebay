
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :deleted_sale_template_id, 'DeletedSaleTemplateID', :optional => true
    #  text_node :deleted_sale_template_name, 'DeletedSaleTemplateName', :optional => true
    class DeleteSellingManagerTemplate < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'DeleteSellingManagerTemplateResponse'
      text_node :deleted_sale_template_id, 'DeletedSaleTemplateID', :optional => true
      text_node :deleted_sale_template_name, 'DeletedSaleTemplateName', :optional => true
    end
  end
end


