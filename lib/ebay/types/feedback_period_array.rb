require 'ebay/types/feedback_period'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :feedback_period, 'FeedbackPeriod', :class => FeedbackPeriod
    class FeedbackPeriodArray
      include XML::Mapping
      include Initializer
      root_element_name 'FeedbackPeriodArray'
      object_node :feedback_period, 'FeedbackPeriod', :class => FeedbackPeriod
    end
  end
end


