
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  time_node :start_time, 'StartTime', :optional => true
    #  time_node :end_time, 'EndTime', :optional => true
    class VerifyAddSecondChanceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'VerifyAddSecondChanceItemResponse'
      time_node :start_time, 'StartTime', :optional => true
      time_node :end_time, 'EndTime', :optional => true
    end
  end
end


