require 'ebay/types/fee'
require 'ebay/types/error'
require 'ebay/types/listing_recommendation'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  date_time_node :start_time, 'StartTime', :optional => true
    #  date_time_node :end_time, 'EndTime', :optional => true
    #  array_node :fees, 'Fees', 'Fee', :class => Fee, :default_value => []
    #  text_node :category_id, 'CategoryID', :optional => true
    #  text_node :category2_id, 'Category2ID', :optional => true
    #  text_node :correlation_id, 'CorrelationID', :optional => true
    #  array_node :errors, 'Errors', :class => Error, :default_value => []
    #  text_node :message, 'Message', :optional => true
    #  value_array_node :discount_reasons, 'DiscountReason', :default_value => []
    #  array_node :listing_recommendations, 'ListingRecommendations', 'Recommendation', :class => ListingRecommendation, :default_value => []
    class AddItemResponseContainer
      include XML::Mapping
      include Initializer
      root_element_name 'AddItemResponseContainer'
      text_node :item_id, 'ItemID', :optional => true
      date_time_node :start_time, 'StartTime', :optional => true
      date_time_node :end_time, 'EndTime', :optional => true
      array_node :fees, 'Fees', 'Fee', :class => Fee, :default_value => []
      text_node :category_id, 'CategoryID', :optional => true
      text_node :category2_id, 'Category2ID', :optional => true
      text_node :correlation_id, 'CorrelationID', :optional => true
      array_node :errors, 'Errors', :class => Error, :default_value => []
      text_node :message, 'Message', :optional => true
      value_array_node :discount_reasons, 'DiscountReason', :default_value => []
      array_node :listing_recommendations, 'ListingRecommendations', 'Recommendation', :class => ListingRecommendation, :default_value => []
    end
  end
end


