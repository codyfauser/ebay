module Ebay
  module Types
    class EndReasonCode
      extend Enumerable
      extend Enumeration
      LostOrBroken = 'LostOrBroken'
      NotAvailable = 'NotAvailable'
      Incorrect = 'Incorrect'
      OtherListingError = 'OtherListingError'
      SellToHighBidder = 'SellToHighBidder'
    end
  end
end

