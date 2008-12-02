module Ebay # :nodoc:
  module Types # :nodoc:
    class PaidStatusCode
      extend Enumerable
      extend Enumeration
      NotPaid = 'NotPaid'
      BuyerHasNotCompletedCheckout = 'BuyerHasNotCompletedCheckout'
      PaymentPendingWithPayPal = 'PaymentPendingWithPayPal'
      PaidWithPayPal = 'PaidWithPayPal'
      MarkedAsPaid = 'MarkedAsPaid'
      PaymentPendingWithEscrow = 'PaymentPendingWithEscrow'
      PaidWithEscrow = 'PaidWithEscrow'
      EscrowPaymentCancelled = 'EscrowPaymentCancelled'
      PaymentPendingWithPaisaPay = 'PaymentPendingWithPaisaPay'
      PaidWithPaisaPay = 'PaidWithPaisaPay'
      PaymentPending = 'PaymentPending'
      PaymentPendingWithPaisaPayEscrow = 'PaymentPendingWithPaisaPayEscrow'
      PaidWithPaisaPayEscrow = 'PaidWithPaisaPayEscrow'
      PaisaPayNotPaid = 'PaisaPayNotPaid'
      Refunded = 'Refunded'
      WaitingForCODPayment = 'WaitingForCODPayment'
      PaidCOD = 'PaidCOD'
    end
  end
end

