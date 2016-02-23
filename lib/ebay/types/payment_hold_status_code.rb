module Ebay # :nodoc:
  module Types # :nodoc:
    class PaymentHoldStatusCode
      extend Enumerable
      extend Enumeration
      PaymentReview = 'PaymentReview'
      MerchantHold = 'MerchantHold'
      Released = 'Released'
      None = 'None'
      NewSellerHold = 'NewSellerHold'
      PaymentHold = 'PaymentHold'
      ReleasePending = 'ReleasePending'
      ReleaseConfirmed = 'ReleaseConfirmed'
      ReleaseFailed = 'ReleaseFailed'
    end
  end
end

