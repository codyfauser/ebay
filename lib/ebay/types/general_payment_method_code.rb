module Ebay
  module Types
    class GeneralPaymentMethodCode
      extend Enumerable
      extend Enumeration
      Other = 'Other'
      Echeck = 'Echeck'
      ACH = 'ACH'
      Creditcard = 'Creditcard'
      PayPalBalance = 'PayPalBalance'
    end
  end
end

