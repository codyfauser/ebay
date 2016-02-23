module Ebay # :nodoc:
  module Types # :nodoc:
    class RefundingSourceTypeCode
      extend Enumerable
      extend Enumeration
      ScheduledPayout = 'ScheduledPayout'
      PayPal = 'Paypal'
      BankAccount = 'BankAccount'
    end
  end
end

