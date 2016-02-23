require 'ebay/types/promotional_sale_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :promotional_sale_details, 'PromotionalSaleDetails', :class => PromotionalSaleArray, :default_value => []
    class GetPromotionalSaleDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetPromotionalSaleDetailsResponse'
      array_node :promotional_sale_details, 'PromotionalSaleDetails', :class => PromotionalSaleArray, :default_value => []
    end
  end
end


