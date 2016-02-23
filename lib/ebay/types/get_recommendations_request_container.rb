require 'ebay/types/item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :listing_flows, 'ListingFlow', :default_value => []
    #  array_node :items, 'Item', :class => Item, :default_value => []
    #  text_node :recommendation_engine, 'RecommendationEngine'
    #  text_node :query, 'Query'
    #  text_node :correlation_id, 'CorrelationID'
    #  text_node :deleted_field, 'DeletedField'
    #  boolean_node :exclude_relationships, 'ExcludeRelationships', 'true', 'false'
    #  boolean_node :include_confidence, 'IncludeConfidence', 'true', 'false'
    class GetRecommendationsRequestContainer
      include XML::Mapping
      include Initializer
      root_element_name 'GetRecommendationsRequestContainer'
      value_array_node :listing_flows, 'ListingFlow', :default_value => []
      array_node :items, 'Item', :class => Item, :default_value => []
      text_node :recommendation_engine, 'RecommendationEngine'
      text_node :query, 'Query'
      text_node :correlation_id, 'CorrelationID'
      text_node :deleted_field, 'DeletedField'
      boolean_node :exclude_relationships, 'ExcludeRelationships', 'true', 'false'
      boolean_node :include_confidence, 'IncludeConfidence', 'true', 'false'
    end
  end
end


