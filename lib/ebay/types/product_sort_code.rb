module Ebay # :nodoc:
  module Types # :nodoc:
    class ProductSortCode
      extend Enumerable
      extend Enumeration
      PopularityAsc = 'PopularityAsc'
      PopularityDesc = 'PopularityDesc'
      RatingAsc = 'RatingAsc'
      RatingDesc = 'RatingDesc'
      ReviewCountAsc = 'ReviewCountAsc'
      ReviewCountDesc = 'ReviewCountDesc'
      ItemCountAsc = 'ItemCountAsc'
      ItemCountDesc = 'ItemCountDesc'
      TitleAsc = 'TitleAsc'
      TitleDesc = 'TitleDesc'
    end
  end
end

