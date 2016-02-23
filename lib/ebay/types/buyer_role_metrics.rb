
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :positive_feedback_left_count, 'PositiveFeedbackLeftCount'
    #  numeric_node :negative_feedback_left_count, 'NegativeFeedbackLeftCount'
    #  numeric_node :neutral_feedback_left_count, 'NeutralFeedbackLeftCount'
    #  numeric_node :feedback_left_percent, 'FeedbackLeftPercent'
    class BuyerRoleMetrics
      include XML::Mapping
      include Initializer
      root_element_name 'BuyerRoleMetrics'
      numeric_node :positive_feedback_left_count, 'PositiveFeedbackLeftCount'
      numeric_node :negative_feedback_left_count, 'NegativeFeedbackLeftCount'
      numeric_node :neutral_feedback_left_count, 'NeutralFeedbackLeftCount'
      numeric_node :feedback_left_percent, 'FeedbackLeftPercent'
    end
  end
end


