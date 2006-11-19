require 'ebay/types/feedback_period'

module Ebay
  module Types
    class FeedbackSummary
      include XML::Mapping
      include Initializer
      root_element_name 'FeedbackSummary'
      array_node :bid_retraction_feedback_periods, 'BidRetractionFeedbackPeriodArray', 'FeedbackPeriod', :class => FeedbackPeriod, :default_value => []
      array_node :negative_feedback_periods, 'NegativeFeedbackPeriodArray', 'FeedbackPeriod', :class => FeedbackPeriod, :default_value => []
      array_node :neutral_feedback_periods, 'NeutralFeedbackPeriodArray', 'FeedbackPeriod', :class => FeedbackPeriod, :default_value => []
      array_node :positive_feedback_periods, 'PositiveFeedbackPeriodArray', 'FeedbackPeriod', :class => FeedbackPeriod, :default_value => []
      array_node :total_feedback_periods, 'TotalFeedbackPeriodArray', 'FeedbackPeriod', :class => FeedbackPeriod, :default_value => []
      numeric_node :neutral_comment_count_from_suspended_users, 'NeutralCommentCountFromSuspendedUsers', :optional => true
      numeric_node :unique_negative_feedback_count, 'UniqueNegativeFeedbackCount', :optional => true
      numeric_node :unique_positive_feedback_count, 'UniquePositiveFeedbackCount', :optional => true
    end
  end
end


