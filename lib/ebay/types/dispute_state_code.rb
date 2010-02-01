module Ebay # :nodoc:
  module Types # :nodoc:
    class DisputeStateCode
      extend Enumerable
      extend Enumeration
      Locked = 'Locked'
      Closed = 'Closed'
      BuyerFirstResponsePayOption = 'BuyerFirstResponsePayOption'
      BuyerFirstResponseNoPayOption = 'BuyerFirstResponseNoPayOption'
      BuyerFirstResponsePayOptionLateResponse = 'BuyerFirstResponsePayOptionLateResponse'
      BuyerFirstResponseNoPayOptionLateResponse = 'BuyerFirstResponseNoPayOptionLateResponse'
      MutualCommunicationPayOption = 'MutualCommunicationPayOption'
      MutualCommunicationNoPayOption = 'MutualCommunicationNoPayOption'
      PendingResolve = 'PendingResolve'
      MutualWithdrawalAgreement = 'MutualWithdrawalAgreement'
      MutualWithdrawalAgreementLate = 'MutualWithdrawalAgreementLate'
      NotReceivedNoSellerResponse = 'NotReceivedNoSellerResponse'
      NotAsDescribedNoSellerResponse = 'NotAsDescribedNoSellerResponse'
      NotReceivedMutualCommunication = 'NotReceivedMutualCommunication'
      NotAsDescribedMutualCommunication = 'NotAsDescribedMutualCommunication'
      MutualAgreementOrBuyerReturningItem = 'MutualAgreementOrBuyerReturningItem'
      ClaimOpened = 'ClaimOpened'
      NoDocumentation = 'NoDocumentation'
      ClaimClosed = 'ClaimClosed'
      ClaimDenied = 'ClaimDenied'
      ClaimPending = 'ClaimPending'
      ClaimPaymentPending = 'ClaimPaymentPending'
      ClaimPaid = 'ClaimPaid'
      ClaimResolved = 'ClaimResolved'
      ClaimSubmitted = 'ClaimSubmitted'
      UnpaidItemOpen = 'UnpaidItemOpen'
      UPIAssistanceDisabledByeBay = 'UPIAssistanceDisabledByeBay'
      UPIAssistanceDisabledBySeller = 'UPIAssistanceDisabledBySeller'
    end
  end
end

