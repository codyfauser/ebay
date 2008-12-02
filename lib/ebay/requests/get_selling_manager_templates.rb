
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  boolean_node :include_cross_promotion, 'IncludeCrossPromotion', 'true', 'false', :optional => true
    #  numeric_node :sale_template_id, 'SaleTemplateID', :optional => true
    class GetSellingManagerTemplates < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerTemplatesRequest'
      boolean_node :include_cross_promotion, 'IncludeCrossPromotion', 'true', 'false', :optional => true
      numeric_node :sale_template_id, 'SaleTemplateID', :optional => true
    end
  end
end


