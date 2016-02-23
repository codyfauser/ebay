
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :event_types, 'EventType', :default_value => []
    #  value_array_node :names, 'Name', :default_value => []
    #  text_node :value, 'Value'
    class NotificationEventProperty
      include XML::Mapping
      include Initializer
      root_element_name 'NotificationEventProperty'
      value_array_node :event_types, 'EventType', :default_value => []
      value_array_node :names, 'Name', :default_value => []
      text_node :value, 'Value'
    end
  end
end


