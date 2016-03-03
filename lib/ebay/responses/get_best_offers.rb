require 'ebay/types/best_offer'
require 'ebay/types/item'
require 'ebay/types/item_best_offers'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :best_offers, 'BestOfferArray', 'BestOffer', :class => BestOffer, :default_value => []
    #  object_node :item, 'Item', :class => Item, :optional => true
    #  array_node :item_best_offers, 'ItemBestOffersArray', 'ItemBestOffers', :class => ItemBestOffers, :default_value => []
    #  numeric_node :page_number, 'PageNumber', :optional => true
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
    class GetBestOffers < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetBestOffersResponse'
      array_node :best_offers, 'BestOfferArray', 'BestOffer', :class => BestOffer, :default_value => []
      object_node :item, 'Item', :class => Item, :optional => true
      array_node :item_best_offers, 'ItemBestOffersArray', 'ItemBestOffers', :class => ItemBestOffers, :default_value => []
      numeric_node :page_number, 'PageNumber', :optional => true
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
    end
  end
end


