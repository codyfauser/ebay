
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :period_in_days, 'PeriodInDays'
    #  numeric_node :count, 'Count'
    class FeedbackPeriod
      include XML::Mapping
      include Initializer
      root_element_name 'FeedbackPeriod'
      numeric_node :period_in_days, 'PeriodInDays'
      numeric_node :count, 'Count'
    end
  end
end


