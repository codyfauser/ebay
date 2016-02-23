require 'ebay/types/best_offer_array'
require 'ebay/types/item'
require 'ebay/types/item_best_offers_array'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :best_offers, 'BestOfferArray', :class => BestOfferArray, :default_value => []
    #  array_node :items, 'Item', :class => Item, :default_value => []
    #  array_node :item_best_offers, 'ItemBestOffersArray', :class => ItemBestOffersArray, :default_value => []
    #  numeric_node :page_number, 'PageNumber'
    #  array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
    class GetBestOffers < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetBestOffersResponse'
      array_node :best_offers, 'BestOfferArray', :class => BestOfferArray, :default_value => []
      array_node :items, 'Item', :class => Item, :default_value => []
      array_node :item_best_offers, 'ItemBestOffersArray', :class => ItemBestOffersArray, :default_value => []
      numeric_node :page_number, 'PageNumber'
      array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
    end
  end
end


