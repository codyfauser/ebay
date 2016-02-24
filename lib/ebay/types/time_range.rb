
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  date_time_node :time_from, 'TimeFrom', :optional => true
    #  date_time_node :time_to, 'TimeTo', :optional => true
    class TimeRange
      include XML::Mapping
      include Initializer
      root_element_name 'TimeRange'
      date_time_node :time_from, 'TimeFrom', :optional => true
      date_time_node :time_to, 'TimeTo', :optional => true
    end
  end
end


