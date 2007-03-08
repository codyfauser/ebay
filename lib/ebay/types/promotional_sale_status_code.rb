module Ebay # :nodoc:
  module Types # :nodoc:
    class PromotionalSaleStatusCode
      extend Enumerable
      extend Enumeration
      Active = 'Active'
      Scheduled = 'Scheduled'
      Processing = 'Processing'
      Inactive = 'Inactive'
      Deleted = 'Deleted'
    end
  end
end

