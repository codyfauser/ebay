require 'ebay/types/feedback_period_array'
require 'ebay/types/seller_rating_summary_array'
require 'ebay/types/seller_role_metrics'
require 'ebay/types/buyer_role_metrics'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :bid_retraction_feedback_periods, 'BidRetractionFeedbackPeriodArray', :class => FeedbackPeriodArray, :optional => true
    #  object_node :negative_feedback_periods, 'NegativeFeedbackPeriodArray', :class => FeedbackPeriodArray, :optional => true
    #  object_node :neutral_feedback_periods, 'NeutralFeedbackPeriodArray', :class => FeedbackPeriodArray, :optional => true
    #  object_node :positive_feedback_periods, 'PositiveFeedbackPeriodArray', :class => FeedbackPeriodArray, :optional => true
    #  object_node :total_feedback_periods, 'TotalFeedbackPeriodArray', :class => FeedbackPeriodArray, :optional => true
    #  numeric_node :neutral_comment_count_from_suspended_users, 'NeutralCommentCountFromSuspendedUsers', :optional => true
    #  numeric_node :unique_negative_feedback_count, 'UniqueNegativeFeedbackCount', :optional => true
    #  numeric_node :unique_positive_feedback_count, 'UniquePositiveFeedbackCount', :optional => true
    #  numeric_node :unique_neutral_feedback_count, 'UniqueNeutralFeedbackCount', :optional => true
    #  object_node :seller_rating_summaries, 'SellerRatingSummaryArray', :class => SellerRatingSummaryArray, :optional => true
    #  object_node :seller_role_metrics, 'SellerRoleMetrics', :class => SellerRoleMetrics, :optional => true
    #  object_node :buyer_role_metrics, 'BuyerRoleMetrics', :class => BuyerRoleMetrics, :optional => true
    class FeedbackSummary
      include XML::Mapping
      include Initializer
      root_element_name 'FeedbackSummary'
      object_node :bid_retraction_feedback_periods, 'BidRetractionFeedbackPeriodArray', :class => FeedbackPeriodArray, :optional => true
      object_node :negative_feedback_periods, 'NegativeFeedbackPeriodArray', :class => FeedbackPeriodArray, :optional => true
      object_node :neutral_feedback_periods, 'NeutralFeedbackPeriodArray', :class => FeedbackPeriodArray, :optional => true
      object_node :positive_feedback_periods, 'PositiveFeedbackPeriodArray', :class => FeedbackPeriodArray, :optional => true
      object_node :total_feedback_periods, 'TotalFeedbackPeriodArray', :class => FeedbackPeriodArray, :optional => true
      numeric_node :neutral_comment_count_from_suspended_users, 'NeutralCommentCountFromSuspendedUsers', :optional => true
      numeric_node :unique_negative_feedback_count, 'UniqueNegativeFeedbackCount', :optional => true
      numeric_node :unique_positive_feedback_count, 'UniquePositiveFeedbackCount', :optional => true
      numeric_node :unique_neutral_feedback_count, 'UniqueNeutralFeedbackCount', :optional => true
      object_node :seller_rating_summaries, 'SellerRatingSummaryArray', :class => SellerRatingSummaryArray, :optional => true
      object_node :seller_role_metrics, 'SellerRoleMetrics', :class => SellerRoleMetrics, :optional => true
      object_node :buyer_role_metrics, 'BuyerRoleMetrics', :class => BuyerRoleMetrics, :optional => true
    end
  end
end


