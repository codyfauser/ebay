module Ebay # :nodoc:
  module Types # :nodoc:
    class WishListSortCode
      extend Enumerable
      extend Enumeration
      CreationDateDescending = 'CreationDateDescending'
      CreationDateAscending = 'CreationDateAscending'
      PriceAscending = 'PriceAscending'
      PriceDescending = 'PriceDescending'
    end
  end
end

