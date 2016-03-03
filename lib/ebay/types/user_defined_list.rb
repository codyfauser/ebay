require 'ebay/types/item'
require 'ebay/types/my_ebay_favorite_search_list'
require 'ebay/types/my_ebay_favorite_seller_list'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :optional => true
    #  numeric_node :item_count, 'ItemCount', :optional => true
    #  numeric_node :favorite_searche_count, 'FavoriteSearcheCount', :optional => true
    #  numeric_node :favorite_seller_count, 'FavoriteSellerCount', :optional => true
    #  array_node :items, 'ItemArray', 'Item', :class => Item, :default_value => []
    #  object_node :favorite_searches, 'FavoriteSearches', :class => MyeBayFavoriteSearchList, :optional => true
    #  object_node :favorite_sellers, 'FavoriteSellers', :class => MyeBayFavoriteSellerList, :optional => true
    class UserDefinedList
      include XML::Mapping
      include Initializer
      root_element_name 'UserDefinedList'
      text_node :name, 'Name', :optional => true
      numeric_node :item_count, 'ItemCount', :optional => true
      numeric_node :favorite_searche_count, 'FavoriteSearcheCount', :optional => true
      numeric_node :favorite_seller_count, 'FavoriteSellerCount', :optional => true
      array_node :items, 'ItemArray', 'Item', :class => Item, :default_value => []
      object_node :favorite_searches, 'FavoriteSearches', :class => MyeBayFavoriteSearchList, :optional => true
      object_node :favorite_sellers, 'FavoriteSellers', :class => MyeBayFavoriteSellerList, :optional => true
    end
  end
end


