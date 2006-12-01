require 'ebay/types/my_ebay_selection'

module Ebay # :nodoc:
  module Requests # :nodoc:
    class GetMyeBay < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyeBayRequest'
      text_node :bidding_sort, 'BiddingSort', :optional => true
      text_node :lost_sort, 'LostSort', :optional => true
      numeric_node :max_items_per_list, 'MaxItemsPerList', :optional => true
      numeric_node :max_item_age_in_days, 'MaxItemAgeInDays', :optional => true
      text_node :watch_sort, 'WatchSort', :optional => true
      text_node :won_sort, 'WonSort', :optional => true
      object_node :favorite_searches, 'FavoriteSearches', :class => MyeBaySelection, :optional => true
      object_node :favorite_sellers, 'FavoriteSellers', :class => MyeBaySelection, :optional => true
      object_node :second_chance_offers, 'SecondChanceOffers', :class => MyeBaySelection, :optional => true
    end
  end
end


