require 'ebay/types/buying_summary'
require 'ebay/types/paginated_item_array'
require 'ebay/types/paginated_order_transaction_array'
require 'ebay/types/my_ebay_favorite_search_list'
require 'ebay/types/my_ebay_favorite_seller_list'
require 'ebay/types/item'
require 'ebay/types/bid_group_array'
require 'ebay/types/user_defined_list'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :buying_summaries, 'BuyingSummary', :class => BuyingSummary, :default_value => []
    #  array_node :watch_lists, 'WatchList', :class => PaginatedItemArray, :default_value => []
    #  array_node :bid_lists, 'BidList', :class => PaginatedItemArray, :default_value => []
    #  array_node :best_offer_lists, 'BestOfferList', :class => PaginatedItemArray, :default_value => []
    #  array_node :won_lists, 'WonList', :class => PaginatedOrderTransactionArray, :default_value => []
    #  array_node :lost_lists, 'LostList', :class => PaginatedItemArray, :default_value => []
    #  array_node :favorite_searches, 'FavoriteSearches', :class => MyeBayFavoriteSearchList, :default_value => []
    #  array_node :favorite_sellers, 'FavoriteSellers', :class => MyeBayFavoriteSellerList, :default_value => []
    #  object_node :second_chance_offer, 'SecondChanceOffer', :class => Item
    #  array_node :bid_assistant_lists, 'BidAssistantList', :class => BidGroupArray, :default_value => []
    #  array_node :deleted_from_won_lists, 'DeletedFromWonList', :class => PaginatedOrderTransactionArray, :default_value => []
    #  array_node :deleted_from_lost_lists, 'DeletedFromLostList', :class => PaginatedItemArray, :default_value => []
    #  object_node :user_defined_list, 'UserDefinedList', :class => UserDefinedList
    class GetMyeBayBuying < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyeBayBuyingResponse'
      array_node :buying_summaries, 'BuyingSummary', :class => BuyingSummary, :default_value => []
      array_node :watch_lists, 'WatchList', :class => PaginatedItemArray, :default_value => []
      array_node :bid_lists, 'BidList', :class => PaginatedItemArray, :default_value => []
      array_node :best_offer_lists, 'BestOfferList', :class => PaginatedItemArray, :default_value => []
      array_node :won_lists, 'WonList', :class => PaginatedOrderTransactionArray, :default_value => []
      array_node :lost_lists, 'LostList', :class => PaginatedItemArray, :default_value => []
      array_node :favorite_searches, 'FavoriteSearches', :class => MyeBayFavoriteSearchList, :default_value => []
      array_node :favorite_sellers, 'FavoriteSellers', :class => MyeBayFavoriteSellerList, :default_value => []
      object_node :second_chance_offer, 'SecondChanceOffer', :class => Item
      array_node :bid_assistant_lists, 'BidAssistantList', :class => BidGroupArray, :default_value => []
      array_node :deleted_from_won_lists, 'DeletedFromWonList', :class => PaginatedOrderTransactionArray, :default_value => []
      array_node :deleted_from_lost_lists, 'DeletedFromLostList', :class => PaginatedItemArray, :default_value => []
      object_node :user_defined_list, 'UserDefinedList', :class => UserDefinedList
    end
  end
end


