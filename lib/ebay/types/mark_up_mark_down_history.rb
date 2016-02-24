require 'ebay/types/mark_up_mark_down_event'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :mark_up_mark_down_events, 'MarkUpMarkDownEvent', :class => MarkUpMarkDownEvent, :default_value => []
    class MarkUpMarkDownHistory
      include XML::Mapping
      include Initializer
      root_element_name 'MarkUpMarkDownHistory'
      array_node :mark_up_mark_down_events, 'MarkUpMarkDownEvent', :class => MarkUpMarkDownEvent, :default_value => []
    end
  end
end


