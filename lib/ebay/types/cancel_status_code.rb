module Ebay # :nodoc:
  module Types # :nodoc:
    class CancelStatusCode
      extend Enumerable
      extend Enumeration
      Invalid = 'Invalid'
      NotApplicable = 'NotApplicable'
      CancelRequested = 'CancelRequested'
      CancelPending = 'CancelPending'
      CancelRejected = 'CancelRejected'
      CancelClosedNoRefund = 'CancelClosedNoRefund'
      CancelClosedWithRefund = 'CancelClosedWithRefund'
      CancelClosedUnknownRefund = 'CancelClosedUnknownRefund'
      CancelClosedForCommitment = 'CancelClosedForCommitment'
      CancelComplete = 'CancelComplete'
      CancelFailed = 'CancelFailed'
    end
  end
end

