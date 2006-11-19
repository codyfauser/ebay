module Ebay
  module Types
    class NotificationEventStateCode
      extend Enumerable
      extend Enumeration
      New = 'New'
      Failed = 'Failed'
      MarkedDown = 'MarkedDown'
      Pending = 'Pending'
      FailedPending = 'FailedPending'
      MarkedDownPending = 'MarkedDownPending'
      Delivered = 'Delivered'
      Undeliverable = 'Undeliverable'
      Rejected = 'Rejected'
      Canceled = 'Canceled'
    end
  end
end

