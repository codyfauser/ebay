module Ebay
  module Types
    class CombinedPaymentOptionCode
      extend Enumerable
      extend Enumeration
      NoCombinedPayment = 'NoCombinedPayment'
      DiscountSpecified = 'DiscountSpecified'
      SpecifyDiscountLater = 'SpecifyDiscountLater'
    end
  end
end

