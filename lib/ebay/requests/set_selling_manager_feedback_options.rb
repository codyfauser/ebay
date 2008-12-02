require 'ebay/types/feedback_comment_array'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :automated_leave_feedback_event, 'AutomatedLeaveFeedbackEvent', :optional => true
    #  array_node :stored_comments, 'StoredComments', :class => FeedbackCommentArray, :default_value => []
    class SetSellingManagerFeedbackOptions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetSellingManagerFeedbackOptionsRequest'
      text_node :automated_leave_feedback_event, 'AutomatedLeaveFeedbackEvent', :optional => true
      array_node :stored_comments, 'StoredComments', :class => FeedbackCommentArray, :default_value => []
    end
  end
end


