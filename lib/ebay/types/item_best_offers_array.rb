require 'ebay/types/item_best_offers'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :item_best_offers, 'ItemBestOffers', :class => ItemBestOffers
    class ItemBestOffersArray
      include XML::Mapping
      include Initializer
      root_element_name 'ItemBestOffersArray'
      object_node :item_best_offers, 'ItemBestOffers', :class => ItemBestOffers
    end
  end
end


