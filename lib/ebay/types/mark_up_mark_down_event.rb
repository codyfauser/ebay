
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :type, 'Type', :optional => true
def type
  @type
end

    #  time_node :time, 'Time', :optional => true
    #  text_node :reason, 'Reason', :optional => true
    class MarkUpMarkDownEvent
      include XML::Mapping
      include Initializer
      root_element_name 'MarkUpMarkDownEvent'
      text_node :type, 'Type', :optional => true
def type
  @type
end

      time_node :time, 'Time', :optional => true
      text_node :reason, 'Reason', :optional => true
    end
  end
end


