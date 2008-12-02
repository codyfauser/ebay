
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :commenting_user, 'CommentingUser', :optional => true
    #  numeric_node :commenting_user_score, 'CommentingUserScore', :optional => true
    #  text_node :comment_text, 'CommentText', :optional => true
    #  time_node :comment_time, 'CommentTime', :optional => true
    #  text_node :comment_type, 'CommentType', :optional => true
    #  text_node :feedback_response, 'FeedbackResponse', :optional => true
    #  text_node :followup, 'Followup', :optional => true
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :role, 'Role', :optional => true
    #  text_node :item_title, 'ItemTitle', :optional => true
    #  money_node :item_price, 'ItemPrice', :optional => true
    #  text_node :feedback_id, 'FeedbackID', :optional => true
    #  text_node :transaction_id, 'TransactionID', :optional => true
    #  boolean_node :comment_replaced, 'CommentReplaced', 'true', 'false', :optional => true
    #  boolean_node :response_replaced, 'ResponseReplaced', 'true', 'false', :optional => true
    #  boolean_node :follow_up_replaced, 'FollowUpReplaced', 'true', 'false', :optional => true
    #  boolean_node :countable, 'Countable', 'true', 'false', :optional => true
    #  boolean_node :feedback_revised, 'FeedbackRevised', 'true', 'false', :optional => true
    class FeedbackDetail
      include XML::Mapping
      include Initializer
      root_element_name 'FeedbackDetail'
      text_node :commenting_user, 'CommentingUser', :optional => true
      numeric_node :commenting_user_score, 'CommentingUserScore', :optional => true
      text_node :comment_text, 'CommentText', :optional => true
      time_node :comment_time, 'CommentTime', :optional => true
      text_node :comment_type, 'CommentType', :optional => true
      text_node :feedback_response, 'FeedbackResponse', :optional => true
      text_node :followup, 'Followup', :optional => true
      text_node :item_id, 'ItemID', :optional => true
      text_node :role, 'Role', :optional => true
      text_node :item_title, 'ItemTitle', :optional => true
      money_node :item_price, 'ItemPrice', :optional => true
      text_node :feedback_id, 'FeedbackID', :optional => true
      text_node :transaction_id, 'TransactionID', :optional => true
      boolean_node :comment_replaced, 'CommentReplaced', 'true', 'false', :optional => true
      boolean_node :response_replaced, 'ResponseReplaced', 'true', 'false', :optional => true
      boolean_node :follow_up_replaced, 'FollowUpReplaced', 'true', 'false', :optional => true
      boolean_node :countable, 'Countable', 'true', 'false', :optional => true
      boolean_node :feedback_revised, 'FeedbackRevised', 'true', 'false', :optional => true
    end
  end
end


