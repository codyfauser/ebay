
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :event_type, 'EventType', :optional => true
    #  text_node :event_enable, 'EventEnable', :optional => true
    class NotificationEnable
      include XML::Mapping
      include Initializer
      root_element_name 'NotificationEnable'
      text_node :event_type, 'EventType', :optional => true
      text_node :event_enable, 'EventEnable', :optional => true
    end
  end
end


