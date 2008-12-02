
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  time_node :time_from, 'TimeFrom', :optional => true
    #  time_node :time_to, 'TimeTo', :optional => true
    class TimeRange
      include XML::Mapping
      include Initializer
      root_element_name 'TimeRange'
      time_node :time_from, 'TimeFrom', :optional => true
      time_node :time_to, 'TimeTo', :optional => true
    end
  end
end


