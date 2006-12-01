require 'ebay/types/item'
require 'ebay/types/my_ebay_favorite_search_list'
require 'ebay/types/my_ebay_favorite_seller_list'
require 'ebay/types/my_ebay_second_chance_offer_list'

module Ebay # :nodoc:
  module Responses # :nodoc:
    class GetMyeBay < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyeBayResponse'
      array_node :bidding_items, 'BiddingItemArray', 'Item', :class => Item, :default_value => []
      array_node :lost_items, 'LostItemArray', 'Item', :class => Item, :default_value => []
      array_node :watch_items, 'WatchItemArray', 'Item', :class => Item, :default_value => []
      array_node :won_items, 'WonItemArray', 'Item', :class => Item, :default_value => []
      object_node :favorite_searches, 'FavoriteSearches', :class => MyeBayFavoriteSearchList, :optional => true
      object_node :favorite_sellers, 'FavoriteSellers', :class => MyeBayFavoriteSellerList, :optional => true
      object_node :second_chance_offers, 'SecondChanceOffers', :class => MyeBaySecondChanceOfferList, :optional => true
    end
  end
end


