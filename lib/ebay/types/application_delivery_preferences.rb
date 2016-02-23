require 'ebay/types/delivery_url_detail'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :application_url, 'ApplicationURL'
    #  value_array_node :application_enables, 'ApplicationEnable', :default_value => []
    #  text_node :alert_email, 'AlertEmail'
    #  value_array_node :alert_enables, 'AlertEnable', :default_value => []
    #  value_array_node :notification_payload_types, 'NotificationPayloadType', :default_value => []
    #  value_array_node :device_types, 'DeviceType', :default_value => []
    #  text_node :payload_version, 'PayloadVersion'
    #  object_node :delivery_url_details, 'DeliveryURLDetails', :class => DeliveryURLDetail
    class ApplicationDeliveryPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'ApplicationDeliveryPreferences'
      text_node :application_url, 'ApplicationURL'
      value_array_node :application_enables, 'ApplicationEnable', :default_value => []
      text_node :alert_email, 'AlertEmail'
      value_array_node :alert_enables, 'AlertEnable', :default_value => []
      value_array_node :notification_payload_types, 'NotificationPayloadType', :default_value => []
      value_array_node :device_types, 'DeviceType', :default_value => []
      text_node :payload_version, 'PayloadVersion'
      object_node :delivery_url_details, 'DeliveryURLDetails', :class => DeliveryURLDetail
      # Is the application enabled to received Platform Notifications?
      def application_enabled?
        @application_enable == 'Enable'
      end
      
      # Are alerts enabled?
      def alerts_enabled?
        @alert_enable == 'Enable'
      end
    end
  end
end


