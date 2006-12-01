module Ebay # :nodoc:
  module Types # :nodoc:
    class PayPalAccountStatusCode
      extend Enumerable
      extend Enumeration
      Active = 'Active'
      Closed = 'Closed'
      HighRestricted = 'HighRestricted'
      LowRestricted = 'LowRestricted'
      Locked = 'Locked'
      WireOff = 'WireOff'
      Unknown = 'Unknown'
      Invalid = 'Invalid'
    end
  end
end

