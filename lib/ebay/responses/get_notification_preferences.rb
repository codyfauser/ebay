require 'ebay/types/application_delivery_preferences'
require 'ebay/types/notification_enable'
require 'ebay/types/notification_user_data'
require 'ebay/types/notification_event_property'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :application_delivery_preferences, 'ApplicationDeliveryPreferences', :class => ApplicationDeliveryPreferences, :optional => true
    #  text_node :delivery_url_name, 'DeliveryURLName', :optional => true
    #  array_node :user_delivery_preferences, 'UserDeliveryPreferenceArray', 'NotificationEnable', :class => NotificationEnable, :default_value => []
    #  object_node :user_data, 'UserData', :class => NotificationUserData, :optional => true
    #  array_node :event_properties, 'EventProperty', :class => NotificationEventProperty, :default_value => []
    class GetNotificationPreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetNotificationPreferencesResponse'
      object_node :application_delivery_preferences, 'ApplicationDeliveryPreferences', :class => ApplicationDeliveryPreferences, :optional => true
      text_node :delivery_url_name, 'DeliveryURLName', :optional => true
      array_node :user_delivery_preferences, 'UserDeliveryPreferenceArray', 'NotificationEnable', :class => NotificationEnable, :default_value => []
      object_node :user_data, 'UserData', :class => NotificationUserData, :optional => true
      array_node :event_properties, 'EventProperty', :class => NotificationEventProperty, :default_value => []
    end
  end
end


