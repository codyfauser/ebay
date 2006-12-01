module Ebay # :nodoc:
  module Types # :nodoc:
    class InsuranceOptionCode
      extend Enumerable
      extend Enumeration
      Optional = 'Optional'
      Required = 'Required'
      NotOffered = 'NotOffered'
      IncludedInShippingHandling = 'IncludedInShippingHandling'
      NotOfferedOnSite = 'NotOfferedOnSite'
    end
  end
end

