require 'ebay/types/feedback_detail_array'
require 'ebay/types/feedback_summary'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :feedback_details, 'FeedbackDetailArray', :class => FeedbackDetailArray, :default_value => []
    #  numeric_node :feedback_detail_item_total, 'FeedbackDetailItemTotal'
    #  array_node :feedback_summaries, 'FeedbackSummary', :class => FeedbackSummary, :default_value => []
    #  numeric_node :feedback_score, 'FeedbackScore'
    #  array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
    #  numeric_node :entries_per_page, 'EntriesPerPage'
    #  numeric_node :page_number, 'PageNumber'
    class GetFeedback < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetFeedbackResponse'
      array_node :feedback_details, 'FeedbackDetailArray', :class => FeedbackDetailArray, :default_value => []
      numeric_node :feedback_detail_item_total, 'FeedbackDetailItemTotal'
      array_node :feedback_summaries, 'FeedbackSummary', :class => FeedbackSummary, :default_value => []
      numeric_node :feedback_score, 'FeedbackScore'
      array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
      numeric_node :entries_per_page, 'EntriesPerPage'
      numeric_node :page_number, 'PageNumber'
    end
  end
end


