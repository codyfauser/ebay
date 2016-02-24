
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :promotion_price, 'PromotionPrice', :optional => true
    #  text_node :promotion_price_type, 'PromotionPriceType', :optional => true
    #  numeric_node :bid_count, 'BidCount', :optional => true
    #  money_node :converted_promotion_price, 'ConvertedPromotionPrice', :optional => true
    class PromotionDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PromotionDetails'
      money_node :promotion_price, 'PromotionPrice', :optional => true
      text_node :promotion_price_type, 'PromotionPriceType', :optional => true
      numeric_node :bid_count, 'BidCount', :optional => true
      money_node :converted_promotion_price, 'ConvertedPromotionPrice', :optional => true
    end
  end
end


