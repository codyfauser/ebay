
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :event_type, 'EventType', :optional => true
    #  text_node :name, 'Name', :optional => true
    #  text_node :value, 'Value', :optional => true
    class NotificationEventProperty
      include XML::Mapping
      include Initializer
      root_element_name 'NotificationEventProperty'
      text_node :event_type, 'EventType', :optional => true
      text_node :name, 'Name', :optional => true
      text_node :value, 'Value', :optional => true
    end
  end
end


