require 'ebay/types/my_ebay_favorite_seller'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :total_available, 'TotalAvailable', :optional => true
    #  array_node :favorite_sellers, 'FavoriteSeller', :class => MyeBayFavoriteSeller, :default_value => []
    class MyeBayFavoriteSellerList
      include XML::Mapping
      include Initializer
      root_element_name 'MyeBayFavoriteSellerList'
      numeric_node :total_available, 'TotalAvailable', :optional => true
      array_node :favorite_sellers, 'FavoriteSeller', :class => MyeBayFavoriteSeller, :default_value => []
    end
  end
end


