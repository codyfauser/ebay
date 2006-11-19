require 'ebay/types/notification_enable'

module Ebay
  module Types
    class NotificationEnableArray
      include XML::Mapping
      include Initializer
      root_element_name 'NotificationEnableArray'
      array_node :notification_enables, 'NotificationEnable', :class => NotificationEnable, :default_value => []
    end
  end
end


