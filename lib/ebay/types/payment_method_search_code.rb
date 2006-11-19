module Ebay
  module Types
    class PaymentMethodSearchCode
      extend Enumerable
      extend Enumeration
      PayPal = 'PayPal'
      PaisaPay = 'PaisaPay'
      PayPalOrPaisaPay = 'PayPalOrPaisaPay'
    end
  end
end

