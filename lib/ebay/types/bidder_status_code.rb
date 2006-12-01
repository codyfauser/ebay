module Ebay # :nodoc:
  module Types # :nodoc:
    class BidderStatusCode
      extend Enumerable
      extend Enumeration
      Approved = 'Approved'
      Denied = 'Denied'
      Pending = 'Pending'
    end
  end
end

