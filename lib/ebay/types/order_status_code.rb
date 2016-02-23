module Ebay # :nodoc:
  module Types # :nodoc:
    class OrderStatusCode
      extend Enumerable
      extend Enumeration
      Active = 'Active'
      Inactive = 'Inactive'
      Completed = 'Completed'
      Cancelled = 'Cancelled'
      Shipped = 'Shipped'
      Default = 'Default'
      Authenticated = 'Authenticated'
      InProcess = 'InProcess'
      Invalid = 'Invalid'
      All = 'All'
      CancelPending = 'CancelPending'
    end
  end
end

