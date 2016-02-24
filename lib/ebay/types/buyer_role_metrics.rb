
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :positive_feedback_left_count, 'PositiveFeedbackLeftCount', :optional => true
    #  numeric_node :negative_feedback_left_count, 'NegativeFeedbackLeftCount', :optional => true
    #  numeric_node :neutral_feedback_left_count, 'NeutralFeedbackLeftCount', :optional => true
    #  numeric_node :feedback_left_percent, 'FeedbackLeftPercent', :optional => true
    class BuyerRoleMetrics
      include XML::Mapping
      include Initializer
      root_element_name 'BuyerRoleMetrics'
      numeric_node :positive_feedback_left_count, 'PositiveFeedbackLeftCount', :optional => true
      numeric_node :negative_feedback_left_count, 'NegativeFeedbackLeftCount', :optional => true
      numeric_node :neutral_feedback_left_count, 'NeutralFeedbackLeftCount', :optional => true
      numeric_node :feedback_left_percent, 'FeedbackLeftPercent', :optional => true
    end
  end
end


