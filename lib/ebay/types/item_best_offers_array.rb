require 'ebay/types/item_best_offers'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :item_best_offers, 'ItemBestOffers', :class => ItemBestOffers, :default_value => []
    class ItemBestOffersArray
      include XML::Mapping
      include Initializer
      root_element_name 'ItemBestOffersArray'
      array_node :item_best_offers, 'ItemBestOffers', :class => ItemBestOffers, :default_value => []
    end
  end
end


