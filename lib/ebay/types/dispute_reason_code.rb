module Ebay # :nodoc:
  module Types # :nodoc:
    class DisputeReasonCode
      extend Enumerable
      extend Enumeration
      BuyerHasNotPaid = 'BuyerHasNotPaid'
      TransactionMutuallyCanceled = 'TransactionMutuallyCanceled'
      ItemNotReceived = 'ItemNotReceived'
      SignificantlyNotAsDescribed = 'SignificantlyNotAsDescribed'
      NoRefund = 'NoRefund'
      ReturnPolicyUnpaidItem = 'ReturnPolicyUnpaidItem'
    end
  end
end

