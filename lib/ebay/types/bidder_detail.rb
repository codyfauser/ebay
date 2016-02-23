
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :user_ids, 'UserID', :default_value => []
    #  text_node :email, 'Email'
    #  numeric_node :feedback_score, 'FeedbackScore'
    #  numeric_node :unique_negative_feedback_count, 'UniqueNegativeFeedbackCount'
    #  numeric_node :unique_positive_feedback_count, 'UniquePositiveFeedbackCount'
    #  numeric_node :unique_neutral_feedback_count, 'UniqueNeutralFeedbackCount'
    class BidderDetail
      include XML::Mapping
      include Initializer
      root_element_name 'BidderDetail'
      value_array_node :user_ids, 'UserID', :default_value => []
      text_node :email, 'Email'
      numeric_node :feedback_score, 'FeedbackScore'
      numeric_node :unique_negative_feedback_count, 'UniqueNegativeFeedbackCount'
      numeric_node :unique_positive_feedback_count, 'UniquePositiveFeedbackCount'
      numeric_node :unique_neutral_feedback_count, 'UniqueNeutralFeedbackCount'
    end
  end
end


