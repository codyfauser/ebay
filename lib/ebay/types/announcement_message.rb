
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  date_time_node :announcement_start_time, 'AnnouncementStartTime', :optional => true
    #  date_time_node :event_time, 'EventTime', :optional => true
    #  text_node :message_type, 'MessageType', :optional => true
    class AnnouncementMessage
      include XML::Mapping
      include Initializer
      root_element_name 'AnnouncementMessage'
      date_time_node :announcement_start_time, 'AnnouncementStartTime', :optional => true
      date_time_node :event_time, 'EventTime', :optional => true
      text_node :message_type, 'MessageType', :optional => true
    end
  end
end


