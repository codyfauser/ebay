module Ebay # :nodoc:
  module Types # :nodoc:
    class ItemTypeCode
      extend Enumerable
      extend Enumeration
      AuctionItemsOnly = 'AuctionItemsOnly'
      FixedPricedItem = 'FixedPricedItem'
      AllItems = 'AllItems'
      StoreInventoryOnly = 'StoreInventoryOnly'
      FixedPriceExcludeStoreInventory = 'FixedPriceExcludeStoreInventory'
      ExcludeStoreInventory = 'ExcludeStoreInventory'
      AllItemTypes = 'AllItemTypes'
      AllFixedPriceItemTypes = 'AllFixedPriceItemTypes'
      ClassifiedItemsOnly = 'ClassifiedItemsOnly'
      AdFormat = 'AdFormat'
    end
  end
end

