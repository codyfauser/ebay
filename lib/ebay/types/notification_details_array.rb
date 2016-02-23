require 'ebay/types/notification_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :notification_details, 'NotificationDetails', :class => NotificationDetails
    class NotificationDetailsArray
      include XML::Mapping
      include Initializer
      root_element_name 'NotificationDetailsArray'
      object_node :notification_details, 'NotificationDetails', :class => NotificationDetails
    end
  end
end


