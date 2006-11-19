module Ebay
  module Types
    class AccountHistorySelectionCode
      extend Enumerable
      extend Enumeration
      LastInvoice = 'LastInvoice'
      SpecifiedInvoice = 'SpecifiedInvoice'
      BetweenSpecifiedDates = 'BetweenSpecifiedDates'
    end
  end
end

