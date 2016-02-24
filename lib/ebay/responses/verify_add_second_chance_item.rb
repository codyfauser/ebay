
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  date_time_node :start_time, 'StartTime', :optional => true
    #  date_time_node :end_time, 'EndTime', :optional => true
    class VerifyAddSecondChanceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'VerifyAddSecondChanceItemResponse'
      date_time_node :start_time, 'StartTime', :optional => true
      date_time_node :end_time, 'EndTime', :optional => true
    end
  end
end


