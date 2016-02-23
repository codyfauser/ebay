require 'ebay/types/item'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :items, 'Item', :class => Item, :default_value => []
    #  text_node :sale_template_name, 'SaleTemplateName'
    #  numeric_node :product_id, 'ProductID'
    class AddSellingManagerTemplate < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddSellingManagerTemplateRequest'
      array_node :items, 'Item', :class => Item, :default_value => []
      text_node :sale_template_name, 'SaleTemplateName'
      numeric_node :product_id, 'ProductID'
    end
  end
end


