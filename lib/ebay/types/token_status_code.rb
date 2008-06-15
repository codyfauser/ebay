module Ebay # :nodoc:
  module Types # :nodoc:
    class TokenStatusCode
      extend Enumerable
      extend Enumeration
      Active = 'Active'
      Expired = 'Expired'
      RevokedByeBay = 'RevokedByeBay'
      RevokedByUser = 'RevokedByUser'
      RevokedByApp = 'RevokedByApp'
      Invalid = 'Invalid'
    end
  end
end

