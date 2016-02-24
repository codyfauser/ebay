require 'ebay/types/item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :listing_flow, 'ListingFlow', :optional => true
    #  object_node :item, 'Item', :class => Item, :optional => true
    #  value_array_node :recommendation_engines, 'RecommendationEngine', :default_value => []
    #  text_node :query, 'Query', :optional => true
    #  text_node :correlation_id, 'CorrelationID', :optional => true
    #  text_node :deleted_field, 'DeletedField', :optional => true
    #  boolean_node :exclude_relationships, 'ExcludeRelationships', 'true', 'false', :optional => true
    #  boolean_node :include_confidence, 'IncludeConfidence', 'true', 'false', :optional => true
    class GetRecommendationsRequestContainer
      include XML::Mapping
      include Initializer
      root_element_name 'GetRecommendationsRequestContainer'
      text_node :listing_flow, 'ListingFlow', :optional => true
      object_node :item, 'Item', :class => Item, :optional => true
      value_array_node :recommendation_engines, 'RecommendationEngine', :default_value => []
      text_node :query, 'Query', :optional => true
      text_node :correlation_id, 'CorrelationID', :optional => true
      text_node :deleted_field, 'DeletedField', :optional => true
      boolean_node :exclude_relationships, 'ExcludeRelationships', 'true', 'false', :optional => true
      boolean_node :include_confidence, 'IncludeConfidence', 'true', 'false', :optional => true
    end
  end
end


