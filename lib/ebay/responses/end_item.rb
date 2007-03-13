
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  time_node :end_time, 'EndTime', :optional => true
    class EndItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'EndItemResponse'
      time_node :end_time, 'EndTime', :optional => true
    end
  end
end


