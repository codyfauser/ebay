require 'ebay/types/fees'
require 'ebay/types/express_item_requirements'
require 'ebay/types/product_suggestions'
require 'ebay/types/listing_recommendations'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  object_node :fees, 'Fees', :class => Fees, :optional => true
    #  boolean_node :express_listing, 'ExpressListing', 'true', 'false', :optional => true
    #  object_node :express_item_requirements, 'ExpressItemRequirements', :class => ExpressItemRequirements, :optional => true
    #  text_node :category_id, 'CategoryID', :optional => true
    #  text_node :category2_id, 'Category2ID', :optional => true
    #  value_array_node :discount_reasons, 'DiscountReason', :default_value => []
    #  object_node :product_suggestions, 'ProductSuggestions', :class => ProductSuggestions, :optional => true
    #  object_node :listing_recommendations, 'ListingRecommendations', :class => ListingRecommendations, :optional => true
    class VerifyAddItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'VerifyAddItemResponse'
      text_node :item_id, 'ItemID', :optional => true
      object_node :fees, 'Fees', :class => Fees, :optional => true
      boolean_node :express_listing, 'ExpressListing', 'true', 'false', :optional => true
      object_node :express_item_requirements, 'ExpressItemRequirements', :class => ExpressItemRequirements, :optional => true
      text_node :category_id, 'CategoryID', :optional => true
      text_node :category2_id, 'Category2ID', :optional => true
      value_array_node :discount_reasons, 'DiscountReason', :default_value => []
      object_node :product_suggestions, 'ProductSuggestions', :class => ProductSuggestions, :optional => true
      object_node :listing_recommendations, 'ListingRecommendations', :class => ListingRecommendations, :optional => true
    end
  end
end


