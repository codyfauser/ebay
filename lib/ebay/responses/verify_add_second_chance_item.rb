
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  time_node :start_time, 'StartTime'
    #  time_node :end_time, 'EndTime'
    class VerifyAddSecondChanceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'VerifyAddSecondChanceItemResponse'
      time_node :start_time, 'StartTime'
      time_node :end_time, 'EndTime'
    end
  end
end


