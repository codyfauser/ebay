require 'ebay/types/fees'
require 'ebay/types/product_suggestions'
require 'ebay/types/listing_recommendations'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  value_array_node :skus, 'SKU', :default_value => []
    #  array_node :fees, 'Fees', :class => Fees, :default_value => []
    #  time_node :start_time, 'StartTime'
    #  time_node :end_time, 'EndTime'
    #  text_node :category_id, 'CategoryID'
    #  text_node :category2_id, 'Category2ID'
    #  text_node :discount_reason, 'DiscountReason'
    #  array_node :product_suggestions, 'ProductSuggestions', :class => ProductSuggestions, :default_value => []
    #  array_node :listing_recommendations, 'ListingRecommendations', :class => ListingRecommendations, :default_value => []
    class RelistFixedPriceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'RelistFixedPriceItemResponse'
      value_array_node :item_ids, 'ItemID', :default_value => []
      value_array_node :skus, 'SKU', :default_value => []
      array_node :fees, 'Fees', :class => Fees, :default_value => []
      time_node :start_time, 'StartTime'
      time_node :end_time, 'EndTime'
      text_node :category_id, 'CategoryID'
      text_node :category2_id, 'Category2ID'
      text_node :discount_reason, 'DiscountReason'
      array_node :product_suggestions, 'ProductSuggestions', :class => ProductSuggestions, :default_value => []
      array_node :listing_recommendations, 'ListingRecommendations', :class => ListingRecommendations, :default_value => []
    end
  end
end


