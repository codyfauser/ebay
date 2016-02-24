require 'ebay/types/item_list_customization'
require 'ebay/types/my_ebay_selection'
require 'ebay/types/bid_assistant_list'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :watch_list, 'WatchList', :class => ItemListCustomization, :optional => true
    #  object_node :bid_list, 'BidList', :class => ItemListCustomization, :optional => true
    #  object_node :best_offer_list, 'BestOfferList', :class => ItemListCustomization, :optional => true
    #  object_node :won_list, 'WonList', :class => ItemListCustomization, :optional => true
    #  object_node :lost_list, 'LostList', :class => ItemListCustomization, :optional => true
    #  object_node :favorite_searches, 'FavoriteSearches', :class => MyeBaySelection, :optional => true
    #  object_node :favorite_sellers, 'FavoriteSellers', :class => MyeBaySelection, :optional => true
    #  object_node :second_chance_offer, 'SecondChanceOffer', :class => MyeBaySelection, :optional => true
    #  object_node :bid_assistant_list, 'BidAssistantList', :class => BidAssistantList, :optional => true
    #  object_node :deleted_from_won_list, 'DeletedFromWonList', :class => ItemListCustomization, :optional => true
    #  object_node :deleted_from_lost_list, 'DeletedFromLostList', :class => ItemListCustomization, :optional => true
    #  object_node :buying_summary, 'BuyingSummary', :class => ItemListCustomization, :optional => true
    #  object_node :user_defined_lists, 'UserDefinedLists', :class => MyeBaySelection, :optional => true
    #  boolean_node :hide_variations, 'HideVariations', 'true', 'false', :optional => true
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
      object_node :bid_assistant_list, 'BidAssistantList', :class => BidAssistantList, :optional => true
      object_node :deleted_from_won_list, 'DeletedFromWonList', :class => ItemListCustomization, :optional => true
      object_node :deleted_from_lost_list, 'DeletedFromLostList', :class => ItemListCustomization, :optional => true
      object_node :buying_summary, 'BuyingSummary', :class => ItemListCustomization, :optional => true
      object_node :user_defined_lists, 'UserDefinedLists', :class => MyeBaySelection, :optional => true
      boolean_node :hide_variations, 'HideVariations', 'true', 'false', :optional => true
    end
  end
end


