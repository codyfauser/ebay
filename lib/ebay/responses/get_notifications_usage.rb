require 'ebay/types/notification_details_array'
require 'ebay/types/mark_up_mark_down_history'
require 'ebay/types/notification_statistics'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  time_node :start_time, 'StartTime'
    #  time_node :end_time, 'EndTime'
    #  array_node :notification_details, 'NotificationDetailsArray', :class => NotificationDetailsArray, :default_value => []
    #  array_node :mark_up_mark_down_histories, 'MarkUpMarkDownHistory', :class => MarkUpMarkDownHistory, :default_value => []
    #  array_node :notification_statistics, 'NotificationStatistics', :class => NotificationStatistics, :default_value => []
    class GetNotificationsUsage < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetNotificationsUsageResponse'
      time_node :start_time, 'StartTime'
      time_node :end_time, 'EndTime'
      array_node :notification_details, 'NotificationDetailsArray', :class => NotificationDetailsArray, :default_value => []
      array_node :mark_up_mark_down_histories, 'MarkUpMarkDownHistory', :class => MarkUpMarkDownHistory, :default_value => []
      array_node :notification_statistics, 'NotificationStatistics', :class => NotificationStatistics, :default_value => []
    end
  end
end


