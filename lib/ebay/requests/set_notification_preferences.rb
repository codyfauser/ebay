require 'ebay/types/application_delivery_preferences'
require 'ebay/types/notification_enable'
require 'ebay/types/notification_user_data'
require 'ebay/types/notification_event_property'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :application_delivery_preferences, 'ApplicationDeliveryPreferences', :class => ApplicationDeliveryPreferences, :optional => true
    #  array_node :user_delivery_preferences, 'UserDeliveryPreferenceArray', 'NotificationEnable', :class => NotificationEnable, :default_value => []
    #  object_node :user_data, 'UserData', :class => NotificationUserData, :optional => true
    #  array_node :event_properties, 'EventProperty', :class => NotificationEventProperty, :default_value => []
    #  text_node :delivery_url_name, 'DeliveryURLName', :optional => true
    class SetNotificationPreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetNotificationPreferencesRequest'
      object_node :application_delivery_preferences, 'ApplicationDeliveryPreferences', :class => ApplicationDeliveryPreferences, :optional => true
      array_node :user_delivery_preferences, 'UserDeliveryPreferenceArray', 'NotificationEnable', :class => NotificationEnable, :default_value => []
      object_node :user_data, 'UserData', :class => NotificationUserData, :optional => true
      array_node :event_properties, 'EventProperty', :class => NotificationEventProperty, :default_value => []
      text_node :delivery_url_name, 'DeliveryURLName', :optional => true
    end
  end
end


