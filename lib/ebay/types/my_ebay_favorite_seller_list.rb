require 'ebay/types/my_ebay_favorite_seller'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :total_available, 'TotalAvailable'
    #  object_node :favorite_seller, 'FavoriteSeller', :class => MyeBayFavoriteSeller
    class MyeBayFavoriteSellerList
      include XML::Mapping
      include Initializer
      root_element_name 'MyeBayFavoriteSellerList'
      numeric_node :total_available, 'TotalAvailable'
      object_node :favorite_seller, 'FavoriteSeller', :class => MyeBayFavoriteSeller
    end
  end
end


