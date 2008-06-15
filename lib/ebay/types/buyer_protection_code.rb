module Ebay # :nodoc:
  module Types # :nodoc:
    class BuyerProtectionCode
      extend Enumerable
      extend Enumeration
      ItemIneligible = 'ItemIneligible'
      ItemEligible = 'ItemEligible'
      ItemMarkedIneligible = 'ItemMarkedIneligible'
      ItemMarkedEligible = 'ItemMarkedEligible'
      NoCoverage = 'NoCoverage'
    end
  end
end

