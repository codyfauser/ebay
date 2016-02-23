
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :promotional_sale_id, 'PromotionalSaleID'
    #  text_node :promotional_sale_status, 'PromotionalSaleStatus'
    class GetPromotionalSaleDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetPromotionalSaleDetailsRequest'
      numeric_node :promotional_sale_id, 'PromotionalSaleID'
      text_node :promotional_sale_status, 'PromotionalSaleStatus'
    end
  end
end


