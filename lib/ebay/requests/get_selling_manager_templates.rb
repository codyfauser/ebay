
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :sale_template_id, 'SaleTemplateID'
    class GetSellingManagerTemplates < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerTemplatesRequest'
      numeric_node :sale_template_id, 'SaleTemplateID'
    end
  end
end


