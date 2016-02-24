require 'ebay/types/fees'
require 'ebay/types/product_suggestions'
require 'ebay/types/listing_recommendations'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :sku, 'SKU', :optional => true
    #  date_time_node :start_time, 'StartTime', :optional => true
    #  date_time_node :end_time, 'EndTime', :optional => true
    #  object_node :fees, 'Fees', :class => Fees, :optional => true
    #  text_node :category_id, 'CategoryID', :optional => true
    #  text_node :category2_id, 'Category2ID', :optional => true
    #  value_array_node :discount_reasons, 'DiscountReason', :default_value => []
    #  object_node :product_suggestions, 'ProductSuggestions', :class => ProductSuggestions, :optional => true
    #  object_node :listing_recommendations, 'ListingRecommendations', :class => ListingRecommendations, :optional => true
    class AddFixedPriceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddFixedPriceItemResponse'
      text_node :item_id, 'ItemID', :optional => true
      text_node :sku, 'SKU', :optional => true
      date_time_node :start_time, 'StartTime', :optional => true
      date_time_node :end_time, 'EndTime', :optional => true
      object_node :fees, 'Fees', :class => Fees, :optional => true
      text_node :category_id, 'CategoryID', :optional => true
      text_node :category2_id, 'Category2ID', :optional => true
      value_array_node :discount_reasons, 'DiscountReason', :default_value => []
      object_node :product_suggestions, 'ProductSuggestions', :class => ProductSuggestions, :optional => true
      object_node :listing_recommendations, 'ListingRecommendations', :class => ListingRecommendations, :optional => true
    end
  end
end


