require 'ebay/types/mark_up_mark_down_event'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :mark_up_mark_down_event, 'MarkUpMarkDownEvent', :class => MarkUpMarkDownEvent
    class MarkUpMarkDownHistory
      include XML::Mapping
      include Initializer
      root_element_name 'MarkUpMarkDownHistory'
      object_node :mark_up_mark_down_event, 'MarkUpMarkDownEvent', :class => MarkUpMarkDownEvent
    end
  end
end


