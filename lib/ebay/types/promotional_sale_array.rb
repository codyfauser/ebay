require 'ebay/types/promotional_sale'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :promotional_sale, 'PromotionalSale', :class => PromotionalSale
    class PromotionalSaleArray
      include XML::Mapping
      include Initializer
      root_element_name 'PromotionalSaleArray'
      object_node :promotional_sale, 'PromotionalSale', :class => PromotionalSale
    end
  end
end


