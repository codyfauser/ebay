require 'ebay/types/selling_manager_template_details'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :selling_manager_template_details, 'SellingManagerTemplateDetailsArray', 'SellingManagerTemplateDetails', :class => SellingManagerTemplateDetails, :default_value => []
    class GetSellingManagerTemplates < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerTemplatesResponse'
      array_node :selling_manager_template_details, 'SellingManagerTemplateDetailsArray', 'SellingManagerTemplateDetails', :class => SellingManagerTemplateDetails, :default_value => []
    end
  end
end


