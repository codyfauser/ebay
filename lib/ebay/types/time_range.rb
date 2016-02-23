
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  time_node :time_from, 'TimeFrom'
    #  time_node :time_to, 'TimeTo'
    class TimeRange
      include XML::Mapping
      include Initializer
      root_element_name 'TimeRange'
      time_node :time_from, 'TimeFrom'
      time_node :time_to, 'TimeTo'
    end
  end
end


