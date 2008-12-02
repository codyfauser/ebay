module Ebay # :nodoc:
  module Types # :nodoc:
    class QuestionTypeCode
      extend Enumerable
      extend Enumeration
      General = 'General'
      Shipping = 'Shipping'
      Payment = 'Payment'
      MultipleItemShipping = 'MultipleItemShipping'
      CustomizedSubject = 'CustomizedSubject'
      None = 'None'
    end
  end
end

