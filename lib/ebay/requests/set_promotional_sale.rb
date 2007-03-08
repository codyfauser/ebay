require 'ebay/types/promotional_sale'

module Ebay # :nodoc:
  module Requests # :nodoc:
    class SetPromotionalSale < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetPromotionalSaleRequest'
      text_node :action, 'Action', :optional => true
      object_node :promotional_sale_details, 'PromotionalSaleDetails', :class => PromotionalSale, :optional => true
    end
  end
end


