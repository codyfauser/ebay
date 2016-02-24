require 'ebay/types/average_rating_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :feedback_summary_period, 'FeedbackSummaryPeriod', :optional => true
    #  array_node :average_rating_details, 'AverageRatingDetails', :class => AverageRatingDetails, :default_value => []
    class AverageRatingSummary
      include XML::Mapping
      include Initializer
      root_element_name 'AverageRatingSummary'
      text_node :feedback_summary_period, 'FeedbackSummaryPeriod', :optional => true
      array_node :average_rating_details, 'AverageRatingDetails', :class => AverageRatingDetails, :default_value => []
    end
  end
end


