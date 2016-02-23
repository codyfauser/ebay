require 'ebay/types/average_rating_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :feedback_summary_periods, 'FeedbackSummaryPeriod', :default_value => []
    #  object_node :average_rating_details, 'AverageRatingDetails', :class => AverageRatingDetails
    class AverageRatingSummary
      include XML::Mapping
      include Initializer
      root_element_name 'AverageRatingSummary'
      value_array_node :feedback_summary_periods, 'FeedbackSummaryPeriod', :default_value => []
      object_node :average_rating_details, 'AverageRatingDetails', :class => AverageRatingDetails
    end
  end
end


