require 'ebay/types/fees'
require 'ebay/types/error'
require 'ebay/types/listing_recommendations'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  date_time_node :start_time, 'StartTime', :optional => true
    #  date_time_node :end_time, 'EndTime', :optional => true
    #  object_node :fees, 'Fees', :class => Fees, :optional => true
    #  text_node :category_id, 'CategoryID', :optional => true
    #  text_node :category2_id, 'Category2ID', :optional => true
    #  text_node :correlation_id, 'CorrelationID', :optional => true
    #  array_node :errors, 'Errors', :class => Error, :default_value => []
    #  text_node :message, 'Message', :optional => true
    #  value_array_node :discount_reasons, 'DiscountReason', :default_value => []
    #  object_node :listing_recommendations, 'ListingRecommendations', :class => ListingRecommendations, :optional => true
    class AddItemResponseContainer
      include XML::Mapping
      include Initializer
      root_element_name 'AddItemResponseContainer'
      text_node :item_id, 'ItemID', :optional => true
      date_time_node :start_time, 'StartTime', :optional => true
      date_time_node :end_time, 'EndTime', :optional => true
      object_node :fees, 'Fees', :class => Fees, :optional => true
      text_node :category_id, 'CategoryID', :optional => true
      text_node :category2_id, 'Category2ID', :optional => true
      text_node :correlation_id, 'CorrelationID', :optional => true
      array_node :errors, 'Errors', :class => Error, :default_value => []
      text_node :message, 'Message', :optional => true
      value_array_node :discount_reasons, 'DiscountReason', :default_value => []
      object_node :listing_recommendations, 'ListingRecommendations', :class => ListingRecommendations, :optional => true
    end
  end
end


