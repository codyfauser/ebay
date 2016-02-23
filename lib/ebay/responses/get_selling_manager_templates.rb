require 'ebay/types/selling_manager_template_details_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :selling_manager_template_details, 'SellingManagerTemplateDetailsArray', :class => SellingManagerTemplateDetailsArray, :default_value => []
    class GetSellingManagerTemplates < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerTemplatesResponse'
      array_node :selling_manager_template_details, 'SellingManagerTemplateDetailsArray', :class => SellingManagerTemplateDetailsArray, :default_value => []
    end
  end
end


