module Ebay
  module Types
    class BuyerProtectionCode
      extend Enumerable
      extend Enumeration
      ItemIneligible = 'ItemIneligible'
      ItemEligible = 'ItemEligible'
      ItemMarkedIneligible = 'ItemMarkedIneligible'
      ItemMarkedEligible = 'ItemMarkedEligible'
    end
  end
end

