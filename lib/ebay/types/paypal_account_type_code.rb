module Ebay # :nodoc:
  module Types # :nodoc:
    class PayPalAccountTypeCode
      extend Enumerable
      extend Enumeration
      Personal = 'Personal'
      Premier = 'Premier'
      Business = 'Business'
      Unknown = 'Unknown'
      Invalid = 'Invalid'
    end
  end
end

