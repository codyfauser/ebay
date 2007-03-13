require 'ebay/types/sms_subscription'
require 'ebay/types/summary_event_schedule'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :sms_subscription, 'SMSSubscription', :class => SMSSubscription, :optional => true
    #  array_node :summary_schedules, 'SummarySchedule', :class => SummaryEventSchedule, :default_value => []
    class NotificationUserData
      include XML::Mapping
      include Initializer
      root_element_name 'NotificationUserData'
      object_node :sms_subscription, 'SMSSubscription', :class => SMSSubscription, :optional => true
      array_node :summary_schedules, 'SummarySchedule', :class => SummaryEventSchedule, :default_value => []
    end
  end
end


