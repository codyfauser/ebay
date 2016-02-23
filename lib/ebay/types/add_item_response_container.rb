require 'ebay/types/fees'
require 'ebay/types/error'
require 'ebay/types/listing_recommendations'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  time_node :start_time, 'StartTime'
    #  time_node :end_time, 'EndTime'
    #  array_node :fees, 'Fees', :class => Fees, :default_value => []
    #  text_node :category_id, 'CategoryID'
    #  text_node :category2_id, 'Category2ID'
    #  text_node :correlation_id, 'CorrelationID'
    #  object_node :errors, 'Errors', :class => Error
    #  text_node :message, 'Message'
    #  text_node :discount_reason, 'DiscountReason'
    #  array_node :listing_recommendations, 'ListingRecommendations', :class => ListingRecommendations, :default_value => []
    class AddItemResponseContainer
      include XML::Mapping
      include Initializer
      root_element_name 'AddItemResponseContainer'
      value_array_node :item_ids, 'ItemID', :default_value => []
      time_node :start_time, 'StartTime'
      time_node :end_time, 'EndTime'
      array_node :fees, 'Fees', :class => Fees, :default_value => []
      text_node :category_id, 'CategoryID'
      text_node :category2_id, 'Category2ID'
      text_node :correlation_id, 'CorrelationID'
      object_node :errors, 'Errors', :class => Error
      text_node :message, 'Message'
      text_node :discount_reason, 'DiscountReason'
      array_node :listing_recommendations, 'ListingRecommendations', :class => ListingRecommendations, :default_value => []
    end
  end
end


