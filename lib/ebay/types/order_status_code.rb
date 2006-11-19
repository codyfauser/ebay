module Ebay
  module Types
    class OrderStatusCode
      extend Enumerable
      extend Enumeration
      Active = 'Active'
      Inactive = 'Inactive'
      Completed = 'Completed'
      Cancelled = 'Cancelled'
    end
  end
end

