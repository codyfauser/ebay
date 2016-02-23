module Ebay # :nodoc:
  module Types # :nodoc:
    class PayoutMethod
      extend Enumerable
      extend Enumeration
      PAYPAL = 'PAYPAL'
      EFT = 'EFT'
      MONEYBOOKERS = 'MONEYBOOKERS'
    end
  end
end

