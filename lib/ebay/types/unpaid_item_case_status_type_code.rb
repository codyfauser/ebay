module Ebay # :nodoc:
  module Types # :nodoc:
    class UnpaidItemCaseStatusTypeCode
      extend Enumerable
      extend Enumeration
      Open = 'Open'
      ClosedWithPayment = 'ClosedWithPayment'
      ClosedWithoutPayment = 'ClosedWithoutPayment'
    end
  end
end

