
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :feedback_score, 'FeedbackScore', :optional => true
    class MinimumFeedbackScoreDetails
      include XML::Mapping
      include Initializer
      root_element_name 'MinimumFeedbackScoreDetails'
      numeric_node :feedback_score, 'FeedbackScore', :optional => true
    end
  end
end


