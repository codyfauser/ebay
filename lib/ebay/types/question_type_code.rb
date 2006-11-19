module Ebay
  module Types
    class QuestionTypeCode
      extend Enumerable
      extend Enumeration
      General = 'General'
      Shipping = 'Shipping'
      Payment = 'Payment'
      MultipleItemShipping = 'MultipleItemShipping'
    end
  end
end

