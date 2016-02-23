module Ebay # :nodoc:
  module Types # :nodoc:
    class MismatchTypeCode
      extend Enumerable
      extend Enumeration
      OverPayment = 'OverPayment'
      UnderPayment = 'UnderPayment'
    end
  end
end

