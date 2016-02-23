
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :types, 'Type', :default_value => []
    #  time_node :time, 'Time'
    #  text_node :reason, 'Reason'
    class MarkUpMarkDownEvent
      include XML::Mapping
      include Initializer
      root_element_name 'MarkUpMarkDownEvent'
      value_array_node :types, 'Type', :default_value => []
      time_node :time, 'Time'
      text_node :reason, 'Reason'
    end
  end
end


