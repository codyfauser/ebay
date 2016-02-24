
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :positive_feedback_left_count, 'PositiveFeedbackLeftCount', :optional => true
    #  numeric_node :negative_feedback_left_count, 'NegativeFeedbackLeftCount', :optional => true
    #  numeric_node :neutral_feedback_left_count, 'NeutralFeedbackLeftCount', :optional => true
    #  numeric_node :feedback_left_percent, 'FeedbackLeftPercent', :optional => true
    #  numeric_node :repeat_buyer_count, 'RepeatBuyerCount', :optional => true
    #  numeric_node :repeat_buyer_percent, 'RepeatBuyerPercent', :optional => true
    #  numeric_node :unique_buyer_count, 'UniqueBuyerCount', :optional => true
    #  numeric_node :transaction_percent, 'TransactionPercent', :optional => true
    #  numeric_node :cross_border_transaction_count, 'CrossBorderTransactionCount', :optional => true
    #  numeric_node :cross_border_transaction_percent, 'CrossBorderTransactionPercent', :optional => true
    class SellerRoleMetrics
      include XML::Mapping
      include Initializer
      root_element_name 'SellerRoleMetrics'
      numeric_node :positive_feedback_left_count, 'PositiveFeedbackLeftCount', :optional => true
      numeric_node :negative_feedback_left_count, 'NegativeFeedbackLeftCount', :optional => true
      numeric_node :neutral_feedback_left_count, 'NeutralFeedbackLeftCount', :optional => true
      numeric_node :feedback_left_percent, 'FeedbackLeftPercent', :optional => true
      numeric_node :repeat_buyer_count, 'RepeatBuyerCount', :optional => true
      numeric_node :repeat_buyer_percent, 'RepeatBuyerPercent', :optional => true
      numeric_node :unique_buyer_count, 'UniqueBuyerCount', :optional => true
      numeric_node :transaction_percent, 'TransactionPercent', :optional => true
      numeric_node :cross_border_transaction_count, 'CrossBorderTransactionCount', :optional => true
      numeric_node :cross_border_transaction_percent, 'CrossBorderTransactionPercent', :optional => true
    end
  end
end


