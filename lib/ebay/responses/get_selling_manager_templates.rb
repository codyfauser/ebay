require 'ebay/types/selling_manager_template_details_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :selling_manager_template_details, 'SellingManagerTemplateDetailsArray', :class => SellingManagerTemplateDetailsArray, :optional => true
    class GetSellingManagerTemplates < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerTemplatesResponse'
      object_node :selling_manager_template_details, 'SellingManagerTemplateDetailsArray', :class => SellingManagerTemplateDetailsArray, :optional => true
    end
  end
end


