
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :event_types, 'EventType', :default_value => []
    #  value_array_node :summary_periods, 'SummaryPeriod', :default_value => []
    #  value_array_node :frequencies, 'Frequency', :default_value => []
    class SummaryEventSchedule
      include XML::Mapping
      include Initializer
      root_element_name 'SummaryEventSchedule'
      value_array_node :event_types, 'EventType', :default_value => []
      value_array_node :summary_periods, 'SummaryPeriod', :default_value => []
      value_array_node :frequencies, 'Frequency', :default_value => []
    end
  end
end


