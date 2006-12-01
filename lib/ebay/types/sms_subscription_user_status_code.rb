module Ebay # :nodoc:
  module Types # :nodoc:
    class SMSSubscriptionUserStatusCode
      extend Enumerable
      extend Enumeration
      Registered = 'Registered'
      Unregistered = 'Unregistered'
      Pending = 'Pending'
      Failed = 'Failed'
    end
  end
end

