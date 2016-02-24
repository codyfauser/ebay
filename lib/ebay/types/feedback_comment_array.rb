
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :stored_comment_text, 'StoredCommentText', :optional => true
    class FeedbackCommentArray
      include XML::Mapping
      include Initializer
      root_element_name 'FeedbackCommentArray'
      text_node :stored_comment_text, 'StoredCommentText', :optional => true
    end
  end
end


