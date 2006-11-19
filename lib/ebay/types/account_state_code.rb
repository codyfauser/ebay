module Ebay
  module Types
    class AccountStateCode
      extend Enumerable
      extend Enumeration
      Active = 'Active'
      Pending = 'Pending'
      Inactive = 'Inactive'
    end
  end
end

