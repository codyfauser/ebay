module Ebay # :nodoc:
  module Types # :nodoc:
    class DisputeStatusCode
      extend Enumerable
      extend Enumeration
      Closed = 'Closed'
      WaitingForSellerResponse = 'WaitingForSellerResponse'
      WaitingForBuyerResponse = 'WaitingForBuyerResponse'
      ClosedFVFCreditStrike = 'ClosedFVFCreditStrike'
      ClosedNoFVFCreditStrike = 'ClosedNoFVFCreditStrike'
      ClosedFVFCreditNoStrike = 'ClosedFVFCreditNoStrike'
      ClosedNoFVFCreditNoStrike = 'ClosedNoFVFCreditNoStrike'
      StrikeAppealedAfterClosing = 'StrikeAppealedAfterClosing'
      FVFCreditReversedAfterClosing = 'FVFCreditReversedAfterClosing'
      StrikeAppealedAndFVFCreditReversed = 'StrikeAppealedAndFVFCreditReversed'
      ClaimOpened = 'ClaimOpened'
      NoDocumentation = 'NoDocumentation'
      ClaimClosed = 'ClaimClosed'
      ClaimDenied = 'ClaimDenied'
      ClaimInProcess = 'ClaimInProcess'
      ClaimApproved = 'ClaimApproved'
      ClaimPaid = 'ClaimPaid'
      ClaimResolved = 'ClaimResolved'
      ClaimSubmitted = 'ClaimSubmitted'
      UnpaidItemOpened = 'UnpaidItemOpened'
    end
  end
end

