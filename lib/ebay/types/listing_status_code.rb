module Ebay # :nodoc:
  module Types # :nodoc:
    class ListingStatusCode
      extend Enumerable
      extend Enumeration
      Active = 'Active'
      Ended = 'Ended'
      Completed = 'Completed'
      Custom = 'Custom'
    end
  end
end

