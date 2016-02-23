
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :comment_text, 'CommentText'
    #  value_array_node :comment_types, 'CommentType', :default_value => []
    #  value_array_node :target_users, 'TargetUser', :default_value => []
    class FeedbackInfo
      include XML::Mapping
      include Initializer
      root_element_name 'FeedbackInfo'
      text_node :comment_text, 'CommentText'
      value_array_node :comment_types, 'CommentType', :default_value => []
      value_array_node :target_users, 'TargetUser', :default_value => []
    end
  end
end


