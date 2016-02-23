
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :delivered_count, 'DeliveredCount'
    #  numeric_node :queued_new_count, 'QueuedNewCount'
    #  numeric_node :queued_pending_count, 'QueuedPendingCount'
    #  numeric_node :expired_count, 'ExpiredCount'
    #  numeric_node :error_count, 'ErrorCount'
    class NotificationStatistics
      include XML::Mapping
      include Initializer
      root_element_name 'NotificationStatistics'
      numeric_node :delivered_count, 'DeliveredCount'
      numeric_node :queued_new_count, 'QueuedNewCount'
      numeric_node :queued_pending_count, 'QueuedPendingCount'
      numeric_node :expired_count, 'ExpiredCount'
      numeric_node :error_count, 'ErrorCount'
    end
  end
end


