module Ebay # :nodoc:
  module Types # :nodoc:
    class SellingManagerPaidStatusCode
      extend Enumerable
      extend Enumeration
      Paid = 'Paid'
      PartiallyPaid = 'PartiallyPaid'
      Unpaid = 'Unpaid'
      Pending = 'Pending'
      Refunded = 'Refunded'
    end
  end
end

