module Ebay # :nodoc:
  module Types # :nodoc:
    class CancelInitiatorCode
      extend Enumerable
      extend Enumeration
      Unknown = 'Unknown'
      Seller = 'Seller'
      Buyer = 'Buyer'
      CS = 'CS'
      System = 'System'
    end
  end
end

