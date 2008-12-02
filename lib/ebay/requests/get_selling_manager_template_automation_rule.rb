
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :sale_template_id, 'SaleTemplateID', :optional => true
    class GetSellingManagerTemplateAutomationRule < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerTemplateAutomationRuleRequest'
      numeric_node :sale_template_id, 'SaleTemplateID', :optional => true
    end
  end
end


