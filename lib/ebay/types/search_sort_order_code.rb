module Ebay # :nodoc:
  module Types # :nodoc:
    class SearchSortOrderCode
      extend Enumerable
      extend Enumeration
      SortByEndDate = 'SortByEndDate'
      SortByStartDate = 'SortByStartDate'
      SortByCurrentBid = 'SortByCurrentBid'
      SortByListingDate = 'SortByListingDate'
      SortByCurrentBidAsc = 'SortByCurrentBidAsc'
      SortByCurrentBidDesc = 'SortByCurrentBidDesc'
      SortByPayPalAsc = 'SortByPayPalAsc'
      SortByPayPalDesc = 'SortByPayPalDesc'
      SortByEscrowAsc = 'SortByEscrowAsc'
      SortByEscrowDesc = 'SortByEscrowDesc'
      SortByCountryAsc = 'SortByCountryAsc'
      SortByCountryDesc = 'SortByCountryDesc'
      SortByDistanceAsc = 'SortByDistanceAsc'
      SortByBidCountAsc = 'SortByBidCountAsc'
      SortByBidCountDesc = 'SortByBidCountDesc'
      BestMatchSort = 'BestMatchSort'
      BestMatchCategoryGroup = 'BestMatchCategoryGroup'
      PricePlusShippingAsc = 'PricePlusShippingAsc'
      PricePlusShippingDesc = 'PricePlusShippingDesc'
    end
  end
end

