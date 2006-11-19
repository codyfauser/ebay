module Ebay
  module Types
    class BidActionCode
      extend Enumerable
      extend Enumeration
      Unknown = 'Unknown'
      Bid = 'Bid'
      NotUsed = 'NotUsed'
      Retraction = 'Retraction'
      AutoRetraction = 'AutoRetraction'
      Cancelled = 'Cancelled'
      AutoCancel = 'AutoCancel'
      Absentee = 'Absentee'
      BuyItNow = 'BuyItNow'
      Purchase = 'Purchase'
    end
  end
end

