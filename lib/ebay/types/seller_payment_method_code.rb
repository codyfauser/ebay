module Ebay # :nodoc:
  module Types # :nodoc:
    class SellerPaymentMethodCode
      extend Enumerable
      extend Enumeration
      NothingOnFile = 'NothingOnFile'
      CreditCard = 'CreditCard'
      PayPal = 'PayPal'
      DirectDebit = 'DirectDebit'
      DirectDebitPendingSignatureMandate = 'DirectDebitPendingSignatureMandate'
      EBayDirectPay = 'eBayDirectPay'
      DirectDebitPendingVerification = 'DirectDebitPendingVerification'
    end
  end
end

