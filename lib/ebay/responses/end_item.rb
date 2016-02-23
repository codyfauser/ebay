
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  time_node :end_time, 'EndTime'
    class EndItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'EndItemResponse'
      time_node :end_time, 'EndTime'
    end
  end
end


