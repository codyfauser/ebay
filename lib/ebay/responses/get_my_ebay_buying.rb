require 'ebay/types/buying_summary'
require 'ebay/types/paginated_item_array'
require 'ebay/types/paginated_order_transaction_array'
require 'ebay/types/my_ebay_favorite_search_list'
require 'ebay/types/my_ebay_favorite_seller_list'
require 'ebay/types/item'
require 'ebay/types/bid_group'
require 'ebay/types/user_defined_list'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :buying_summary, 'BuyingSummary', :class => BuyingSummary, :optional => true
    #  object_node :watch_list, 'WatchList', :class => PaginatedItemArray, :optional => true
    #  object_node :bid_list, 'BidList', :class => PaginatedItemArray, :optional => true
    #  object_node :best_offer_list, 'BestOfferList', :class => PaginatedItemArray, :optional => true
    #  object_node :won_list, 'WonList', :class => PaginatedOrderTransactionArray, :optional => true
    #  object_node :lost_list, 'LostList', :class => PaginatedItemArray, :optional => true
    #  object_node :favorite_searches, 'FavoriteSearches', :class => MyeBayFavoriteSearchList, :optional => true
    #  object_node :favorite_sellers, 'FavoriteSellers', :class => MyeBayFavoriteSellerList, :optional => true
    #  array_node :second_chance_offers, 'SecondChanceOffer', :class => Item, :default_value => []
    #  array_node :bid_assistant_lists, 'BidAssistantList', 'BidGroup', :class => BidGroup, :default_value => []
    #  object_node :deleted_from_won_list, 'DeletedFromWonList', :class => PaginatedOrderTransactionArray, :optional => true
    #  object_node :deleted_from_lost_list, 'DeletedFromLostList', :class => PaginatedItemArray, :optional => true
    #  array_node :user_defined_lists, 'UserDefinedList', :class => UserDefinedList, :default_value => []
    class GetMyeBayBuying < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyeBayBuyingResponse'
      object_node :buying_summary, 'BuyingSummary', :class => BuyingSummary, :optional => true
      object_node :watch_list, 'WatchList', :class => PaginatedItemArray, :optional => true
      object_node :bid_list, 'BidList', :class => PaginatedItemArray, :optional => true
      object_node :best_offer_list, 'BestOfferList', :class => PaginatedItemArray, :optional => true
      object_node :won_list, 'WonList', :class => PaginatedOrderTransactionArray, :optional => true
      object_node :lost_list, 'LostList', :class => PaginatedItemArray, :optional => true
      object_node :favorite_searches, 'FavoriteSearches', :class => MyeBayFavoriteSearchList, :optional => true
      object_node :favorite_sellers, 'FavoriteSellers', :class => MyeBayFavoriteSellerList, :optional => true
      array_node :second_chance_offers, 'SecondChanceOffer', :class => Item, :default_value => []
      array_node :bid_assistant_lists, 'BidAssistantList', 'BidGroup', :class => BidGroup, :default_value => []
      object_node :deleted_from_won_list, 'DeletedFromWonList', :class => PaginatedOrderTransactionArray, :optional => true
      object_node :deleted_from_lost_list, 'DeletedFromLostList', :class => PaginatedItemArray, :optional => true
      array_node :user_defined_lists, 'UserDefinedList', :class => UserDefinedList, :default_value => []
    end
  end
end


