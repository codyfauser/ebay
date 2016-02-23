
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :event_type, 'EventType'
    class SupportedEventTypesArray
      include XML::Mapping
      include Initializer
      root_element_name 'SupportedEventTypesArray'
      text_node :event_type, 'EventType'
    end
  end
end


