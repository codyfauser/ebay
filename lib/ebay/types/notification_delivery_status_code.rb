module Ebay
  module Types
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

