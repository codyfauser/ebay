module Ebay # :nodoc:
  module Types # :nodoc:
    class StoreItemListSortOrderCode
      extend Enumerable
      extend Enumeration
      EndingFirst = 'EndingFirst'
      NewlyListed = 'NewlyListed'
      LowestPriced = 'LowestPriced'
      HighestPriced = 'HighestPriced'
      LowestPricedPlusShipping = 'LowestPricedPlusShipping'
      HighestPricedPlusShipping = 'HighestPricedPlusShipping'
    end
  end
end

