require 'ebay/types/feedback_detail'
require 'ebay/types/feedback_summary'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :feedback_details, 'FeedbackDetailArray', 'FeedbackDetail', :class => FeedbackDetail, :default_value => []
    #  numeric_node :feedback_detail_item_total, 'FeedbackDetailItemTotal', :optional => true
    #  object_node :feedback_summary, 'FeedbackSummary', :class => FeedbackSummary, :optional => true
    #  numeric_node :feedback_score, 'FeedbackScore', :optional => true
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
    #  numeric_node :entries_per_page, 'EntriesPerPage', :optional => true
    #  numeric_node :page_number, 'PageNumber', :optional => true
    class GetFeedback < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetFeedbackResponse'
      array_node :feedback_details, 'FeedbackDetailArray', 'FeedbackDetail', :class => FeedbackDetail, :default_value => []
      numeric_node :feedback_detail_item_total, 'FeedbackDetailItemTotal', :optional => true
      object_node :feedback_summary, 'FeedbackSummary', :class => FeedbackSummary, :optional => true
      numeric_node :feedback_score, 'FeedbackScore', :optional => true
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
      numeric_node :entries_per_page, 'EntriesPerPage', :optional => true
      numeric_node :page_number, 'PageNumber', :optional => true
    end
  end
end


