require 'ebay/types/item'
require 'ebay/types/external_product_id'
require 'ebay/types/modified_field'

module Ebay # :nodoc:
  module Types # :nodoc:
    class GetRecommendationsRequestContainer
      include XML::Mapping
      include Initializer
      root_element_name 'GetRecommendationsRequestContainer'
      text_node :listing_flow, 'ListingFlow', :optional => true
      object_node :item, 'Item', :class => Item, :optional => true
      object_node :external_product_id, 'ExternalProductID', :class => ExternalProductID, :optional => true
      array_node :modified_fields, 'ModifiedFields', :class => ModifiedField, :default_value => []
      value_array_node :recommendation_engines, 'RecommendationEngine', :default_value => []
      text_node :query, 'Query', :optional => true
      text_node :correlation_id, 'CorrelationID', :optional => true
      text_node :deleted_field, 'DeletedField', :optional => true
    end
  end
end


