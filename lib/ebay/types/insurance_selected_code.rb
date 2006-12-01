module Ebay # :nodoc:
  module Types # :nodoc:
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

