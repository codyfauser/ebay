require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :promotion_prices, 'PromotionPrice', :class => Amount, :default_value => []
    #  value_array_node :promotion_price_types, 'PromotionPriceType', :default_value => []
    #  numeric_node :bid_count, 'BidCount'
    #  array_node :converted_promotion_prices, 'ConvertedPromotionPrice', :class => Amount, :default_value => []
    class PromotionDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PromotionDetails'
      array_node :promotion_prices, 'PromotionPrice', :class => Amount, :default_value => []
      value_array_node :promotion_price_types, 'PromotionPriceType', :default_value => []
      numeric_node :bid_count, 'BidCount'
      array_node :converted_promotion_prices, 'ConvertedPromotionPrice', :class => Amount, :default_value => []
    end
  end
end


