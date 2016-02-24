
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :sale_template_id, 'SaleTemplateID', :optional => true
    class GetSellingManagerTemplates < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerTemplatesRequest'
      numeric_node :sale_template_id, 'SaleTemplateID', :optional => true
    end
  end
end


