module Ebay
  module Types
    class PaymentTypeCode
      extend Enumerable
      extend Enumeration
      Sale = 'Sale'
      Refund = 'Refund'
      SellerDeniedPayment = 'SellerDeniedPayment'
      AdminReversal = 'AdminReversal'
      AllOther = 'AllOther'
    end
  end
end

