
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :event_types, 'EventType', :default_value => []
    #  value_array_node :event_enables, 'EventEnable', :default_value => []
    class NotificationEnable
      include XML::Mapping
      include Initializer
      root_element_name 'NotificationEnable'
      value_array_node :event_types, 'EventType', :default_value => []
      value_array_node :event_enables, 'EventEnable', :default_value => []
    end
  end
end


