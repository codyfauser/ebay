
module Ebay
  module Types
    class FeedbackPeriod
      include XML::Mapping
      include Initializer
      root_element_name 'FeedbackPeriod'
      numeric_node :period_in_days, 'PeriodInDays', :optional => true
      numeric_node :count, 'Count', :optional => true
    end
  end
end


