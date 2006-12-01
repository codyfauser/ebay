module Ebay # :nodoc:
  module Types # :nodoc:
    class StoreSearchCode
      extend Enumerable
      extend Enumeration
      AllItemsInTheStore = 'AllItemsInTheStore'
      AuctionItemsInTheStore = 'AuctionItemsInTheStore'
      BuyItNowItemsInTheStore = 'BuyItNowItemsInTheStore'
      BuyItNowItemsInAllStores = 'BuyItNowItemsInAllStores'
    end
  end
end

