require 'ebay/types/sms_subscription'
require 'ebay/types/summary_event_schedule'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :sms_subscriptions, 'SMSSubscription', :class => SMSSubscription, :default_value => []
    #  object_node :summary_schedule, 'SummarySchedule', :class => SummaryEventSchedule
    #  text_node :external_user_data, 'ExternalUserData'
    class NotificationUserData
      include XML::Mapping
      include Initializer
      root_element_name 'NotificationUserData'
      array_node :sms_subscriptions, 'SMSSubscription', :class => SMSSubscription, :default_value => []
      object_node :summary_schedule, 'SummarySchedule', :class => SummaryEventSchedule
      text_node :external_user_data, 'ExternalUserData'
    end
  end
end


