
module Ebay
  module Requests
    class GetNotificationsUsage < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetNotificationsUsageRequest'
      time_node :start_time, 'StartTime', :optional => true
      time_node :end_time, 'EndTime', :optional => true
      text_node :item_id, 'ItemID', :optional => true
    end
  end
end


