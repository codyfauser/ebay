
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :max_scheduled_minutes, 'MaxScheduledMinutes'
    #  numeric_node :min_scheduled_minutes, 'MinScheduledMinutes'
    #  numeric_node :max_scheduled_items, 'MaxScheduledItems'
    class SchedulingInfo
      include XML::Mapping
      include Initializer
      root_element_name 'SchedulingInfo'
      numeric_node :max_scheduled_minutes, 'MaxScheduledMinutes'
      numeric_node :min_scheduled_minutes, 'MinScheduledMinutes'
      numeric_node :max_scheduled_items, 'MaxScheduledItems'
    end
  end
end


