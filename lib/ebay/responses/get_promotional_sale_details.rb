require 'ebay/types/promotional_sale_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :promotional_sale_details, 'PromotionalSaleDetails', :class => PromotionalSaleArray, :optional => true
    class GetPromotionalSaleDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetPromotionalSaleDetailsResponse'
      object_node :promotional_sale_details, 'PromotionalSaleDetails', :class => PromotionalSaleArray, :optional => true
    end
  end
end


