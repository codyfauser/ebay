
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  time_node :start_time, 'StartTime'
    #  time_node :end_time, 'EndTime'
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    class GetNotificationsUsage < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetNotificationsUsageRequest'
      time_node :start_time, 'StartTime'
      time_node :end_time, 'EndTime'
      value_array_node :item_ids, 'ItemID', :default_value => []
    end
  end
end


