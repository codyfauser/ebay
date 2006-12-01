
module Ebay # :nodoc:
  module Types # :nodoc:
    class SummaryEventSchedule
      include XML::Mapping
      include Initializer
      root_element_name 'SummaryEventSchedule'
      text_node :event_type, 'EventType', :optional => true
      text_node :summary_period, 'SummaryPeriod', :optional => true
      text_node :frequency, 'Frequency', :optional => true
    end
  end
end


