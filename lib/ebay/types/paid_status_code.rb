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
    end
  end
end

