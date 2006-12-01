require 'ebay/types/feedback_detail'
require 'ebay/types/feedback_summary'

module Ebay # :nodoc:
  module Responses # :nodoc:
    class GetFeedback < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetFeedbackResponse'
      array_node :feedback_details, 'FeedbackDetailArray', 'FeedbackDetail', :class => FeedbackDetail, :default_value => []
      numeric_node :feedback_detail_item_total, 'FeedbackDetailItemTotal', :optional => true
      object_node :feedback_summary, 'FeedbackSummary', :class => FeedbackSummary, :optional => true
      numeric_node :feedback_score, 'FeedbackScore', :optional => true
    end
  end
end


