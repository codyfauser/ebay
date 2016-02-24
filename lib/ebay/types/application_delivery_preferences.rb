require 'ebay/types/delivery_url_detail'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :application_url, 'ApplicationURL', :optional => true
    #  text_node :application_enable, 'ApplicationEnable', :optional => true
    #  text_node :alert_email, 'AlertEmail', :optional => true
    #  text_node :alert_enable, 'AlertEnable', :optional => true
    #  text_node :notification_payload_type, 'NotificationPayloadType', :optional => true
    #  text_node :device_type, 'DeviceType', :optional => true
    #  text_node :payload_version, 'PayloadVersion', :optional => true
    #  array_node :delivery_url_details, 'DeliveryURLDetails', :class => DeliveryURLDetail, :default_value => []
    class ApplicationDeliveryPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'ApplicationDeliveryPreferences'
      text_node :application_url, 'ApplicationURL', :optional => true
      text_node :application_enable, 'ApplicationEnable', :optional => true
      text_node :alert_email, 'AlertEmail', :optional => true
      text_node :alert_enable, 'AlertEnable', :optional => true
      text_node :notification_payload_type, 'NotificationPayloadType', :optional => true
      text_node :device_type, 'DeviceType', :optional => true
      text_node :payload_version, 'PayloadVersion', :optional => true
      array_node :delivery_url_details, 'DeliveryURLDetails', :class => DeliveryURLDetail, :default_value => []
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


