
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :max_scheduled_minutes, 'MaxScheduledMinutes', :optional => true
    #  numeric_node :min_scheduled_minutes, 'MinScheduledMinutes', :optional => true
    #  numeric_node :max_scheduled_items, 'MaxScheduledItems', :optional => true
    class SchedulingInfo
      include XML::Mapping
      include Initializer
      root_element_name 'SchedulingInfo'
      numeric_node :max_scheduled_minutes, 'MaxScheduledMinutes', :optional => true
      numeric_node :min_scheduled_minutes, 'MinScheduledMinutes', :optional => true
      numeric_node :max_scheduled_items, 'MaxScheduledItems', :optional => true
    end
  end
end


