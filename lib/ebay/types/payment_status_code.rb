module Ebay # :nodoc:
  module Types # :nodoc:
    class PaymentStatusCode
      extend Enumerable
      extend Enumeration
      NoPaymentFailure = 'NoPaymentFailure'
      BuyerECheckBounced = 'BuyerECheckBounced'
      BuyerCreditCardFailed = 'BuyerCreditCardFailed'
      BuyerFailedPaymentReportedBySeller = 'BuyerFailedPaymentReportedBySeller'
      PayPalPaymentInProcess = 'PayPalPaymentInProcess'
      PaymentInProcess = 'PaymentInProcess'
    end
  end
end

