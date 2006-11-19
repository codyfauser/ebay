module Ebay
  module Types
    class BulkCatalogListerStatusCode
      extend Enumerable
      extend Enumeration
      Preapproved = 'Preapproved'
      Active = 'Active'
      OnWatch = 'OnWatch'
      OnHold = 'OnHold'
      Suspended = 'Suspended'
      WatchWarn = 'WatchWarn'
    end
  end
end

