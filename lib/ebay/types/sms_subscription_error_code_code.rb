module Ebay # :nodoc:
  module Types # :nodoc:
    class SMSSubscriptionErrorCodeCode
      extend Enumerable
      extend Enumeration
      SMSAggregatorNotAvailable = 'SMSAggregatorNotAvailable'
      PhoneNumberInvalid = 'PhoneNumberInvalid'
      PhoneNumberChanged = 'PhoneNumberChanged'
      PhoneNumberCarrierChanged = 'PhoneNumberCarrierChanged'
      UserRequestedUnregistration = 'UserRequestedUnregistration'
    end
  end
end

