require 'ebay/types/feedback_period'

module Ebay # :nodoc:
  module Types # :nodoc:
    class FeedbackPeriodArray
      include XML::Mapping
      include Initializer
      root_element_name 'FeedbackPeriodArray'
      array_node :feedback_periods, 'FeedbackPeriod', :class => FeedbackPeriod, :default_value => []
    end
  end
end


