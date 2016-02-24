require 'ebay/types/notification_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :notification_details, 'NotificationDetails', :class => NotificationDetails, :default_value => []
    class NotificationDetailsArray
      include XML::Mapping
      include Initializer
      root_element_name 'NotificationDetailsArray'
      array_node :notification_details, 'NotificationDetails', :class => NotificationDetails, :default_value => []
    end
  end
end


