
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :comment_text, 'CommentText', :optional => true
    #  text_node :comment_type, 'CommentType', :optional => true
    #  text_node :target_user, 'TargetUser', :optional => true
    class FeedbackInfo
      include XML::Mapping
      include Initializer
      root_element_name 'FeedbackInfo'
      text_node :comment_text, 'CommentText', :optional => true
      text_node :comment_type, 'CommentType', :optional => true
      text_node :target_user, 'TargetUser', :optional => true
    end
  end
end


