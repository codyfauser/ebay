module Ebay # :nodoc:
  module Types # :nodoc:
    class RCSPaymentStatusCode
      extend Enumerable
      extend Enumeration
      Canceled = 'Canceled'
      Paid = 'Paid'
      Pending = 'Pending'
    end
  end
end

