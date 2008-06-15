module Ebay # :nodoc:
  module Types # :nodoc:
    class CharitySellerStatusCode
      extend Enumerable
      extend Enumeration
      Suspended = 'Suspended'
      Registered = 'Registered'
      Closed = 'Closed'
      CreditCardExpired = 'CreditCardExpired'
      TokenExpired = 'TokenExpired'
      CreditCardAboutToExpire = 'CreditCardAboutToExpire'
      RegisteredNoCreditCard = 'RegisteredNoCreditCard'
      NotRegisteredLostDirectSellerStatus = 'NotRegisteredLostDirectSellerStatus'
      DirectDebitRejected = 'DirectDebitRejected'
      RegisteredDirectSeller = 'RegisteredDirectSeller'
      RegisteredNoPaymentMethod = 'RegisteredNoPaymentMethod'
    end
  end
end

