require 'ebay/types/feedback_period_array'
require 'ebay/types/seller_rating_summary_array'
require 'ebay/types/seller_role_metrics'
require 'ebay/types/buyer_role_metrics'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :bid_retraction_feedback_periods, 'BidRetractionFeedbackPeriodArray', :class => FeedbackPeriodArray, :default_value => []
    #  array_node :negative_feedback_periods, 'NegativeFeedbackPeriodArray', :class => FeedbackPeriodArray, :default_value => []
    #  array_node :neutral_feedback_periods, 'NeutralFeedbackPeriodArray', :class => FeedbackPeriodArray, :default_value => []
    #  array_node :positive_feedback_periods, 'PositiveFeedbackPeriodArray', :class => FeedbackPeriodArray, :default_value => []
    #  array_node :total_feedback_periods, 'TotalFeedbackPeriodArray', :class => FeedbackPeriodArray, :default_value => []
    #  numeric_node :neutral_comment_count_from_suspended_users, 'NeutralCommentCountFromSuspendedUsers'
    #  numeric_node :unique_negative_feedback_count, 'UniqueNegativeFeedbackCount'
    #  numeric_node :unique_positive_feedback_count, 'UniquePositiveFeedbackCount'
    #  numeric_node :unique_neutral_feedback_count, 'UniqueNeutralFeedbackCount'
    #  array_node :seller_rating_summaries, 'SellerRatingSummaryArray', :class => SellerRatingSummaryArray, :default_value => []
    #  array_node :seller_role_metrics, 'SellerRoleMetrics', :class => SellerRoleMetrics, :default_value => []
    #  array_node :buyer_role_metrics, 'BuyerRoleMetrics', :class => BuyerRoleMetrics, :default_value => []
    class FeedbackSummary
      include XML::Mapping
      include Initializer
      root_element_name 'FeedbackSummary'
      array_node :bid_retraction_feedback_periods, 'BidRetractionFeedbackPeriodArray', :class => FeedbackPeriodArray, :default_value => []
      array_node :negative_feedback_periods, 'NegativeFeedbackPeriodArray', :class => FeedbackPeriodArray, :default_value => []
      array_node :neutral_feedback_periods, 'NeutralFeedbackPeriodArray', :class => FeedbackPeriodArray, :default_value => []
      array_node :positive_feedback_periods, 'PositiveFeedbackPeriodArray', :class => FeedbackPeriodArray, :default_value => []
      array_node :total_feedback_periods, 'TotalFeedbackPeriodArray', :class => FeedbackPeriodArray, :default_value => []
      numeric_node :neutral_comment_count_from_suspended_users, 'NeutralCommentCountFromSuspendedUsers'
      numeric_node :unique_negative_feedback_count, 'UniqueNegativeFeedbackCount'
      numeric_node :unique_positive_feedback_count, 'UniquePositiveFeedbackCount'
      numeric_node :unique_neutral_feedback_count, 'UniqueNeutralFeedbackCount'
      array_node :seller_rating_summaries, 'SellerRatingSummaryArray', :class => SellerRatingSummaryArray, :default_value => []
      array_node :seller_role_metrics, 'SellerRoleMetrics', :class => SellerRoleMetrics, :default_value => []
      array_node :buyer_role_metrics, 'BuyerRoleMetrics', :class => BuyerRoleMetrics, :default_value => []
    end
  end
end


