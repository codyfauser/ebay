module Ebay
  module Types
    class InsuranceSelectedCode
      extend Enumerable
      extend Enumeration
      NotOffered = 'NotOffered'
      OfferedNotSelected = 'OfferedNotSelected'
      OfferedSelected = 'OfferedSelected'
      Required = 'Required'
      IncludedInShippingHandling = 'IncludedInShippingHandling'
    end
  end
end

