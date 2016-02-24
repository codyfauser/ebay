require 'ebay/types/notification_details_array'
require 'ebay/types/mark_up_mark_down_history'
require 'ebay/types/notification_statistics'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  date_time_node :start_time, 'StartTime', :optional => true
    #  date_time_node :end_time, 'EndTime', :optional => true
    #  object_node :notification_details, 'NotificationDetailsArray', :class => NotificationDetailsArray, :optional => true
    #  object_node :mark_up_mark_down_history, 'MarkUpMarkDownHistory', :class => MarkUpMarkDownHistory, :optional => true
    #  object_node :notification_statistics, 'NotificationStatistics', :class => NotificationStatistics, :optional => true
    class GetNotificationsUsage < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetNotificationsUsageResponse'
      date_time_node :start_time, 'StartTime', :optional => true
      date_time_node :end_time, 'EndTime', :optional => true
      object_node :notification_details, 'NotificationDetailsArray', :class => NotificationDetailsArray, :optional => true
      object_node :mark_up_mark_down_history, 'MarkUpMarkDownHistory', :class => MarkUpMarkDownHistory, :optional => true
      object_node :notification_statistics, 'NotificationStatistics', :class => NotificationStatistics, :optional => true
    end
  end
end


