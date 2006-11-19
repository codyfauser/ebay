require 'ebay/types/item_list_customization'
require 'ebay/types/my_ebay_selection'

module Ebay
  module Requests
    class GetMyeBayBuying < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyeBayBuyingRequest'
      object_node :watch_list, 'WatchList', :class => ItemListCustomization, :optional => true
      object_node :bid_list, 'BidList', :class => ItemListCustomization, :optional => true
      object_node :best_offer_list, 'BestOfferList', :class => ItemListCustomization, :optional => true
      object_node :won_list, 'WonList', :class => ItemListCustomization, :optional => true
      object_node :lost_list, 'LostList', :class => ItemListCustomization, :optional => true
      object_node :favorite_searches, 'FavoriteSearches', :class => MyeBaySelection, :optional => true
      object_node :favorite_sellers, 'FavoriteSellers', :class => MyeBaySelection, :optional => true
      object_node :second_chance_offer, 'SecondChanceOffer', :class => MyeBaySelection, :optional => true
    end
  end
end


