
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :deleted_sale_template_id, 'DeletedSaleTemplateID'
    #  text_node :deleted_sale_template_name, 'DeletedSaleTemplateName'
    class DeleteSellingManagerTemplate < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'DeleteSellingManagerTemplateResponse'
      text_node :deleted_sale_template_id, 'DeletedSaleTemplateID'
      text_node :deleted_sale_template_name, 'DeletedSaleTemplateName'
    end
  end
end


