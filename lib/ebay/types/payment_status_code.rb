module Ebay
  module Types
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

