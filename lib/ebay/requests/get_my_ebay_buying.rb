require 'ebay/types/item_list_customization'
require 'ebay/types/my_ebay_selection'
require 'ebay/types/bid_assistant_list'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :watch_lists, 'WatchList', :class => ItemListCustomization, :default_value => []
    #  array_node :bid_lists, 'BidList', :class => ItemListCustomization, :default_value => []
    #  array_node :best_offer_lists, 'BestOfferList', :class => ItemListCustomization, :default_value => []
    #  array_node :won_lists, 'WonList', :class => ItemListCustomization, :default_value => []
    #  array_node :lost_lists, 'LostList', :class => ItemListCustomization, :default_value => []
    #  array_node :favorite_searches, 'FavoriteSearches', :class => MyeBaySelection, :default_value => []
    #  array_node :favorite_sellers, 'FavoriteSellers', :class => MyeBaySelection, :default_value => []
    #  array_node :second_chance_offers, 'SecondChanceOffer', :class => MyeBaySelection, :default_value => []
    #  array_node :bid_assistant_lists, 'BidAssistantList', :class => BidAssistantList, :default_value => []
    #  array_node :deleted_from_won_lists, 'DeletedFromWonList', :class => ItemListCustomization, :default_value => []
    #  array_node :deleted_from_lost_lists, 'DeletedFromLostList', :class => ItemListCustomization, :default_value => []
    #  array_node :buying_summaries, 'BuyingSummary', :class => ItemListCustomization, :default_value => []
    #  array_node :user_defined_lists, 'UserDefinedLists', :class => MyeBaySelection, :default_value => []
    #  boolean_node :hide_variations, 'HideVariations', 'true', 'false'
    class GetMyeBayBuying < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyeBayBuyingRequest'
      array_node :watch_lists, 'WatchList', :class => ItemListCustomization, :default_value => []
      array_node :bid_lists, 'BidList', :class => ItemListCustomization, :default_value => []
      array_node :best_offer_lists, 'BestOfferList', :class => ItemListCustomization, :default_value => []
      array_node :won_lists, 'WonList', :class => ItemListCustomization, :default_value => []
      array_node :lost_lists, 'LostList', :class => ItemListCustomization, :default_value => []
      array_node :favorite_searches, 'FavoriteSearches', :class => MyeBaySelection, :default_value => []
      array_node :favorite_sellers, 'FavoriteSellers', :class => MyeBaySelection, :default_value => []
      array_node :second_chance_offers, 'SecondChanceOffer', :class => MyeBaySelection, :default_value => []
      array_node :bid_assistant_lists, 'BidAssistantList', :class => BidAssistantList, :default_value => []
      array_node :deleted_from_won_lists, 'DeletedFromWonList', :class => ItemListCustomization, :default_value => []
      array_node :deleted_from_lost_lists, 'DeletedFromLostList', :class => ItemListCustomization, :default_value => []
      array_node :buying_summaries, 'BuyingSummary', :class => ItemListCustomization, :default_value => []
      array_node :user_defined_lists, 'UserDefinedLists', :class => MyeBaySelection, :default_value => []
      boolean_node :hide_variations, 'HideVariations', 'true', 'false'
    end
  end
end


