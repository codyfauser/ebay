module Ebay # :nodoc:
  module Types # :nodoc:
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
      Offer = 'Offer'
      Counter = 'Counter'
      Accept = 'Accept'
      Decline = 'Decline'
    end
  end
end

