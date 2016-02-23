require 'ebay/types/application_delivery_preferences'
require 'ebay/types/notification_enable_array'
require 'ebay/types/notification_user_data'
require 'ebay/types/notification_event_property'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :application_delivery_preferences, 'ApplicationDeliveryPreferences', :class => ApplicationDeliveryPreferences, :default_value => []
    #  text_node :delivery_url_name, 'DeliveryURLName'
    #  array_node :user_delivery_preferences, 'UserDeliveryPreferenceArray', :class => NotificationEnableArray, :default_value => []
    #  array_node :user_data, 'UserData', :class => NotificationUserData, :default_value => []
    #  object_node :event_property, 'EventProperty', :class => NotificationEventProperty
    class GetNotificationPreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetNotificationPreferencesResponse'
      array_node :application_delivery_preferences, 'ApplicationDeliveryPreferences', :class => ApplicationDeliveryPreferences, :default_value => []
      text_node :delivery_url_name, 'DeliveryURLName'
      array_node :user_delivery_preferences, 'UserDeliveryPreferenceArray', :class => NotificationEnableArray, :default_value => []
      array_node :user_data, 'UserData', :class => NotificationUserData, :default_value => []
      object_node :event_property, 'EventProperty', :class => NotificationEventProperty
    end
  end
end


