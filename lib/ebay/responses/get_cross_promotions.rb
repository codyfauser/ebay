require 'ebay/types/cross_promotions'

module Ebay
  module Responses
    class GetCrossPromotions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCrossPromotionsResponse'
      object_node :cross_promotion, 'CrossPromotion', :class => CrossPromotions, :optional => true
    end
  end
end


