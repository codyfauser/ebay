require 'ebay/types/feedback_detail'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :feedback_detail, 'FeedbackDetail', :class => FeedbackDetail
    class FeedbackDetailArray
      include XML::Mapping
      include Initializer
      root_element_name 'FeedbackDetailArray'
      object_node :feedback_detail, 'FeedbackDetail', :class => FeedbackDetail
    end
  end
end


