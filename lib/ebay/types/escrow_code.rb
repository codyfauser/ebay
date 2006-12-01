module Ebay # :nodoc:
  module Types # :nodoc:
    class EscrowCode
      extend Enumerable
      extend Enumeration
      ByBuyer = 'ByBuyer'
      BySeller = 'BySeller'
      None = 'None'
    end
  end
end

