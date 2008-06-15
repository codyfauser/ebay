module Ebay # :nodoc:
  module Types # :nodoc:
    class UserStatusCode
      extend Enumerable
      extend Enumeration
      Unknown = 'Unknown'
      Suspended = 'Suspended'
      Confirmed = 'Confirmed'
      Unconfirmed = 'Unconfirmed'
      Ghost = 'Ghost'
      InMaintenance = 'InMaintenance'
      Deleted = 'Deleted'
      CreditCardVerify = 'CreditCardVerify'
      AccountOnHold = 'AccountOnHold'
      Merged = 'Merged'
      RegistrationCodeMailOut = 'RegistrationCodeMailOut'
      TermPending = 'TermPending'
      UnconfirmedHalfOptIn = 'UnconfirmedHalfOptIn'
      CreditCardVerifyHalfOptIn = 'CreditCardVerifyHalfOptIn'
      UnconfirmedPassport = 'UnconfirmedPassport'
      CreditCardVerifyPassport = 'CreditCardVerifyPassport'
      UnconfirmedExpress = 'UnconfirmedExpress'
      Guest = 'Guest'
    end
  end
end

