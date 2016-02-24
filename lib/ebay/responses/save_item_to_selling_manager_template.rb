
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  numeric_node :template_id, 'TemplateID', :optional => true
    class SaveItemToSellingManagerTemplate < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SaveItemToSellingManagerTemplateResponse'
      numeric_node :template_id, 'TemplateID', :optional => true
    end
  end
end


