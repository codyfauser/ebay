module Ebay # :nodoc:
  module Types # :nodoc:
    class CombinedPaymentOptionCode
      extend Enumerable
      extend Enumeration
      NoCombinedPayment = 'NoCombinedPayment'
      DiscountSpecified = 'DiscountSpecified'
      SpecifyDiscountLater = 'SpecifyDiscountLater'
    end
  end
end

