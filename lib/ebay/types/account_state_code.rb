module Ebay # :nodoc:
  module Types # :nodoc:
    class AccountStateCode
      extend Enumerable
      extend Enumeration
      Active = 'Active'
      Pending = 'Pending'
      Inactive = 'Inactive'
    end
  end
end

