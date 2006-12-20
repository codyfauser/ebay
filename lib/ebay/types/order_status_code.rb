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
    end
  end
end

