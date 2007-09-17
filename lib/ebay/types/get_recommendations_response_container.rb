require 'ebay/types/listing_analyzer_recommendations'
require 'ebay/types/sifftas_recommendations'
require 'ebay/types/pricing_recommendations'
require 'ebay/types/attribute_recommendations'
require 'ebay/types/product_info'
require 'ebay/types/item_specifics_recommendations'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :listing_analyzer_recommendations, 'ListingAnalyzerRecommendations', :class => ListingAnalyzerRecommendations, :optional => true
    #  object_node :sifftas_recommendations, 'SIFFTASRecommendations', :class => SIFFTASRecommendations, :optional => true
    #  object_node :pricing_recommendations, 'PricingRecommendations', :class => PricingRecommendations, :optional => true
    #  object_node :attribute_recommendations, 'AttributeRecommendations', :class => AttributeRecommendations, :optional => true
    #  array_node :product_recommendations, 'ProductRecommendations', 'Product', :class => ProductInfo, :default_value => []
    #  text_node :correlation_id, 'CorrelationID', :optional => true
    #  object_node :item_specifics_recommendations, 'ItemSpecificsRecommendations', :class => ItemSpecificsRecommendations, :optional => true
    class GetRecommendationsResponseContainer
      include XML::Mapping
      include Initializer
      root_element_name 'GetRecommendationsResponseContainer'
      object_node :listing_analyzer_recommendations, 'ListingAnalyzerRecommendations', :class => ListingAnalyzerRecommendations, :optional => true
      object_node :sifftas_recommendations, 'SIFFTASRecommendations', :class => SIFFTASRecommendations, :optional => true
      object_node :pricing_recommendations, 'PricingRecommendations', :class => PricingRecommendations, :optional => true
      object_node :attribute_recommendations, 'AttributeRecommendations', :class => AttributeRecommendations, :optional => true
      array_node :product_recommendations, 'ProductRecommendations', 'Product', :class => ProductInfo, :default_value => []
      text_node :correlation_id, 'CorrelationID', :optional => true
      object_node :item_specifics_recommendations, 'ItemSpecificsRecommendations', :class => ItemSpecificsRecommendations, :optional => true
    end
  end
end


