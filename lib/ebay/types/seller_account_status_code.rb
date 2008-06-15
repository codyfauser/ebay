module Ebay # :nodoc:
  module Types # :nodoc:
    class SellerAccountStatusCode
      extend Enumerable
      extend Enumeration
      Current = 'Current'
      PastDue = 'PastDue'
      OnHold = 'OnHold'
    end
  end
end

