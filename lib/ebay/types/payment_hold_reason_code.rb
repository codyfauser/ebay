module Ebay # :nodoc:
  module Types # :nodoc:
    class PaymentHoldReasonCode
      extend Enumerable
      extend Enumeration
      NewSeller = 'NewSeller'
      BelowStandardSeller = 'BelowStandardSeller'
      EbpCaseOpen = 'EbpCaseOpen'
      ReinstatementAfterSuspension = 'ReinstatementAfterSuspension'
      CasualSeller = 'CasualSeller'
      NewPayPalAccountAdded = 'NewPaypalAccountAdded'
      NotAvailable = 'NotAvailable'
      SellerIsOnBlackList = 'SellerIsOnBlackList'
      Other = 'Other'
      None = 'None'
    end
  end
end

