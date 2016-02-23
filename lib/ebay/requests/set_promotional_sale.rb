require 'ebay/types/promotional_sale'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :actions, 'Action', :default_value => []
    #  array_node :promotional_sale_details, 'PromotionalSaleDetails', :class => PromotionalSale, :default_value => []
    class SetPromotionalSale < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetPromotionalSaleRequest'
      value_array_node :actions, 'Action', :default_value => []
      array_node :promotional_sale_details, 'PromotionalSaleDetails', :class => PromotionalSale, :default_value => []
    end
  end
end


