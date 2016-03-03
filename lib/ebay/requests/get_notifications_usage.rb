
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  date_time_node :start_time, 'StartTime', :optional => true
    #  date_time_node :end_time, 'EndTime', :optional => true
    #  text_node :item_id, 'ItemID', :optional => true
    class GetNotificationsUsage < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetNotificationsUsageRequest'
      date_time_node :start_time, 'StartTime', :optional => true
      date_time_node :end_time, 'EndTime', :optional => true
      text_node :item_id, 'ItemID', :optional => true
    end
  end
end


