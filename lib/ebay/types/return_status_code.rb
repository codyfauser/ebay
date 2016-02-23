module Ebay # :nodoc:
  module Types # :nodoc:
    class ReturnStatusCode
      extend Enumerable
      extend Enumeration
      Invalid = 'Invalid'
      NotApplicable = 'NotApplicable'
      ReturnRequestPendingApproval = 'ReturnRequestPendingApproval'
      ReturnRequestRejected = 'ReturnRequestRejected'
      ReturnOpen = 'ReturnOpen'
      ReturnShipped = 'ReturnShipped'
      ReturnDelivered = 'ReturnDelivered'
      ReturnClosedWithRefund = 'ReturnClosedWithRefund'
      ReturnClosedEscalated = 'ReturnClosedEscalated'
      ReturnClosedNoRefund = 'ReturnClosedNoRefund'
      ReturnEscalatedPendingBuyer = 'ReturnEscalatedPendingBuyer'
      ReturnEscalatedPendingSeller = 'ReturnEscalatedPendingSeller'
      ReturnEscalatedPendingCS = 'ReturnEscalatedPendingCS'
      ReturnEscalatedClosedWithRefund = 'ReturnEscalatedClosedWithRefund'
      ReturnEscalatedClosedNoRefund = 'ReturnEscalatedClosedNoRefund'
      ReturnEscalated = 'ReturnEscalated'
      ReturnRequestPending = 'ReturnRequestPending'
      ReturnRequestClosedWithRefund = 'ReturnRequestClosedWithRefund'
      ReturnRequestClosedNoRefund = 'ReturnRequestClosedNoRefund'
    end
  end
end

