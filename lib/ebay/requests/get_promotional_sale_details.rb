
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :promotional_sale_id, 'PromotionalSaleID', :optional => true
    class GetPromotionalSaleDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetPromotionalSaleDetailsRequest'
      numeric_node :promotional_sale_id, 'PromotionalSaleID', :optional => true
    end
  end
end


