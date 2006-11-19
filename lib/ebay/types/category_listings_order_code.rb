module Ebay
  module Types
    class CategoryListingsOrderCode
      extend Enumerable
      extend Enumeration
      NoFilter = 'NoFilter'
      ItemsBy24Hr = 'ItemsBy24Hr'
      ItemsEndToday = 'ItemsEndToday'
      ItemsEndIn5Hr = 'ItemsEndIn5Hr'
      SortByPriceAsc = 'SortByPriceAsc'
      SortByPriceDesc = 'SortByPriceDesc'
      BestMatchSort = 'BestMatchSort'
      DistanceSort = 'DistanceSort'
    end
  end
end

