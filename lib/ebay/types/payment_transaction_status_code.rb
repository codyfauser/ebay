module Ebay # :nodoc:
  module Types # :nodoc:
    class PaymentTransactionStatusCode
      extend Enumerable
      extend Enumeration
      Failed = 'Failed'
      Succeeded = 'Succeeded'
      Pending = 'Pending'
    end
  end
end

