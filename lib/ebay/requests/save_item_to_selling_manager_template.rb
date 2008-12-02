
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  numeric_node :product_id, 'ProductID', :optional => true
    #  text_node :template_name, 'TemplateName', :optional => true
    class SaveItemToSellingManagerTemplate < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SaveItemToSellingManagerTemplateRequest'
      text_node :item_id, 'ItemID', :optional => true
      numeric_node :product_id, 'ProductID', :optional => true
      text_node :template_name, 'TemplateName', :optional => true
    end
  end
end


