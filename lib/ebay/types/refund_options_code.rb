module Ebay # :nodoc:
  module Types # :nodoc:
    class RefundOptionsCode
      extend Enumerable
      extend Enumeration
      MoneyBack = 'MoneyBack'
      Exchange = 'Exchange'
      MerchandiseCredit = 'MerchandiseCredit'
      MoneyBackOrExchange = 'MoneyBackOrExchange'
      MoneyBackOrReplacement = 'MoneyBackOrReplacement'
    end
  end
end

