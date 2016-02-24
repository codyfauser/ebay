
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  date_time_node :end_time, 'EndTime', :optional => true
    class EndItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'EndItemResponse'
      date_time_node :end_time, 'EndTime', :optional => true
    end
  end
end


