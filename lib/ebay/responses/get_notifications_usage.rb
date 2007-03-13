require 'ebay/types/notification_details'
require 'ebay/types/mark_up_mark_down_event'
require 'ebay/types/notification_statistics'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  time_node :start_time, 'StartTime', :optional => true
    #  time_node :end_time, 'EndTime', :optional => true
    #  array_node :notification_details, 'NotificationDetailsArray', 'NotificationDetails', :class => NotificationDetails, :default_value => []
    #  array_node :mark_up_mark_down_histories, 'MarkUpMarkDownHistory', 'MarkUpMarkDownEvent', :class => MarkUpMarkDownEvent, :default_value => []
    #  object_node :notification_statistics, 'NotificationStatistics', :class => NotificationStatistics, :optional => true
    class GetNotificationsUsage < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetNotificationsUsageResponse'
      time_node :start_time, 'StartTime', :optional => true
      time_node :end_time, 'EndTime', :optional => true
      array_node :notification_details, 'NotificationDetailsArray', 'NotificationDetails', :class => NotificationDetails, :default_value => []
      array_node :mark_up_mark_down_histories, 'MarkUpMarkDownHistory', 'MarkUpMarkDownEvent', :class => MarkUpMarkDownEvent, :default_value => []
      object_node :notification_statistics, 'NotificationStatistics', :class => NotificationStatistics, :optional => true
    end
  end
end


