require 'ebay/types/listing_analyzer_recommendations'
require 'ebay/types/sifftas_recommendations'
require 'ebay/types/pricing_recommendations'
require 'ebay/types/attribute_recommendations'
require 'ebay/types/product_recommendations'
require 'ebay/types/recommendations'
require 'ebay/types/product_listing_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :listing_analyzer_recommendations, 'ListingAnalyzerRecommendations', :class => ListingAnalyzerRecommendations, :default_value => []
    #  array_node :sifftas_recommendations, 'SIFFTASRecommendations', :class => SIFFTASRecommendations, :default_value => []
    #  array_node :pricing_recommendations, 'PricingRecommendations', :class => PricingRecommendations, :default_value => []
    #  array_node :attribute_recommendations, 'AttributeRecommendations', :class => AttributeRecommendations, :default_value => []
    #  array_node :product_recommendations, 'ProductRecommendations', :class => ProductRecommendations, :default_value => []
    #  text_node :correlation_id, 'CorrelationID'
    #  array_node :recommendations, 'Recommendations', :class => Recommendations, :default_value => []
    #  array_node :product_listing_details, 'ProductListingDetails', :class => ProductListingDetails, :default_value => []
    #  text_node :title, 'Title'
    class GetRecommendationsResponseContainer
      include XML::Mapping
      include Initializer
      root_element_name 'GetRecommendationsResponseContainer'
      array_node :listing_analyzer_recommendations, 'ListingAnalyzerRecommendations', :class => ListingAnalyzerRecommendations, :default_value => []
      array_node :sifftas_recommendations, 'SIFFTASRecommendations', :class => SIFFTASRecommendations, :default_value => []
      array_node :pricing_recommendations, 'PricingRecommendations', :class => PricingRecommendations, :default_value => []
      array_node :attribute_recommendations, 'AttributeRecommendations', :class => AttributeRecommendations, :default_value => []
      array_node :product_recommendations, 'ProductRecommendations', :class => ProductRecommendations, :default_value => []
      text_node :correlation_id, 'CorrelationID'
      array_node :recommendations, 'Recommendations', :class => Recommendations, :default_value => []
      array_node :product_listing_details, 'ProductListingDetails', :class => ProductListingDetails, :default_value => []
      text_node :title, 'Title'
    end
  end
end


