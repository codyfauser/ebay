
module Ebay # :nodoc:
  module Types # :nodoc:
    class Schedule
      include XML::Mapping
      include Initializer
      root_element_name 'Schedule'
      numeric_node :schedule_id, 'ScheduleID', :optional => true
      time_node :schedule_time, 'ScheduleTime', :optional => true
    end
  end
end


