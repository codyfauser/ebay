
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  time_node :announcement_start_time, 'AnnouncementStartTime'
    #  time_node :event_time, 'EventTime'
    #  value_array_node :message_types, 'MessageType', :default_value => []
    class AnnouncementMessage
      include XML::Mapping
      include Initializer
      root_element_name 'AnnouncementMessage'
      time_node :announcement_start_time, 'AnnouncementStartTime'
      time_node :event_time, 'EventTime'
      value_array_node :message_types, 'MessageType', :default_value => []
    end
  end
end


