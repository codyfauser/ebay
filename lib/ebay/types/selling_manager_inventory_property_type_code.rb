module Ebay # :nodoc:
  module Types # :nodoc:
    class SellingManagerInventoryPropertyTypeCode
      extend Enumerable
      extend Enumeration
      ProductsOutOfStock = 'ProductsOutOfStock'
      Active = 'Active'
      InActive = 'InActive'
      LowStock = 'LowStock'
      WithListings = 'WithListings'
      WithoutListings = 'WithoutListings'
    end
  end
end

