
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :delivered_count, 'DeliveredCount', :optional => true
    #  numeric_node :queued_new_count, 'QueuedNewCount', :optional => true
    #  numeric_node :queued_pending_count, 'QueuedPendingCount', :optional => true
    #  numeric_node :expired_count, 'ExpiredCount', :optional => true
    #  numeric_node :error_count, 'ErrorCount', :optional => true
    class NotificationStatistics
      include XML::Mapping
      include Initializer
      root_element_name 'NotificationStatistics'
      numeric_node :delivered_count, 'DeliveredCount', :optional => true
      numeric_node :queued_new_count, 'QueuedNewCount', :optional => true
      numeric_node :queued_pending_count, 'QueuedPendingCount', :optional => true
      numeric_node :expired_count, 'ExpiredCount', :optional => true
      numeric_node :error_count, 'ErrorCount', :optional => true
    end
  end
end


