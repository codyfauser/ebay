require 'ebay/types/notification_enable'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :notification_enable, 'NotificationEnable', :class => NotificationEnable
    class NotificationEnableArray
      include XML::Mapping
      include Initializer
      root_element_name 'NotificationEnableArray'
      object_node :notification_enable, 'NotificationEnable', :class => NotificationEnable
    end
  end
end


