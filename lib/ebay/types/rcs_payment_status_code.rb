module Ebay
  module Types
    class RCSPaymentStatusCode
      extend Enumerable
      extend Enumeration
      Canceled = 'Canceled'
      Paid = 'Paid'
      Pending = 'Pending'
    end
  end
end

