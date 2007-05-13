module Ebay # :nodoc:
  module Types # :nodoc:
    class BidGroupItemStatusCode
      extend Enumerable
      extend Enumeration
      CurrentBid = 'CurrentBid'
      Cancelled = 'Cancelled'
      Pending = 'Pending'
      Skipped = 'Skipped'
      Ended = 'Ended'
      Won = 'Won'
      GroupClosed = 'GroupClosed'
    end
  end
end

