module Ebay # :nodoc:
  module Types # :nodoc:
    class NotificationDeliveryStatusCode
      extend Enumerable
      extend Enumeration
      Delivered = 'Delivered'
      Failed = 'Failed'
      Rejected = 'Rejected'
      MarkedDown = 'MarkedDown'
    end
  end
end

