
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :event_types, 'EventType', :default_value => []
    class SupportedEventTypesArray
      include XML::Mapping
      include Initializer
      root_element_name 'SupportedEventTypesArray'
      value_array_node :event_types, 'EventType', :default_value => []
    end
  end
end


