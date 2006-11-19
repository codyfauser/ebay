module Ebay
  module Types
    class SellerPaymentMethodCode
      extend Enumerable
      extend Enumeration
      NothingOnFile = 'NothingOnFile'
      CreditCard = 'CreditCard'
      DirectDebit = 'DirectDebit'
      DirectDebitPendingSignatureMandate = 'DirectDebitPendingSignatureMandate'
      EBayDirectPay = 'eBayDirectPay'
    end
  end
end

