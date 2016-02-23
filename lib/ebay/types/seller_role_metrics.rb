
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :positive_feedback_left_count, 'PositiveFeedbackLeftCount'
    #  numeric_node :negative_feedback_left_count, 'NegativeFeedbackLeftCount'
    #  numeric_node :neutral_feedback_left_count, 'NeutralFeedbackLeftCount'
    #  numeric_node :feedback_left_percent, 'FeedbackLeftPercent'
    #  numeric_node :repeat_buyer_count, 'RepeatBuyerCount'
    #  numeric_node :repeat_buyer_percent, 'RepeatBuyerPercent'
    #  numeric_node :unique_buyer_count, 'UniqueBuyerCount'
    #  numeric_node :transaction_percent, 'TransactionPercent'
    #  numeric_node :cross_border_transaction_count, 'CrossBorderTransactionCount'
    #  numeric_node :cross_border_transaction_percent, 'CrossBorderTransactionPercent'
    class SellerRoleMetrics
      include XML::Mapping
      include Initializer
      root_element_name 'SellerRoleMetrics'
      numeric_node :positive_feedback_left_count, 'PositiveFeedbackLeftCount'
      numeric_node :negative_feedback_left_count, 'NegativeFeedbackLeftCount'
      numeric_node :neutral_feedback_left_count, 'NeutralFeedbackLeftCount'
      numeric_node :feedback_left_percent, 'FeedbackLeftPercent'
      numeric_node :repeat_buyer_count, 'RepeatBuyerCount'
      numeric_node :repeat_buyer_percent, 'RepeatBuyerPercent'
      numeric_node :unique_buyer_count, 'UniqueBuyerCount'
      numeric_node :transaction_percent, 'TransactionPercent'
      numeric_node :cross_border_transaction_count, 'CrossBorderTransactionCount'
      numeric_node :cross_border_transaction_percent, 'CrossBorderTransactionPercent'
    end
  end
end


