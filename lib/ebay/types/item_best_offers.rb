require 'ebay/types/best_offer'
require 'ebay/types/item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :role, 'Role', :optional => true
    #  array_node :best_offers, 'BestOfferArray', 'BestOffer', :class => BestOffer, :default_value => []
    #  object_node :item, 'Item', :class => Item, :optional => true
    class ItemBestOffers
      include XML::Mapping
      include Initializer
      root_element_name 'ItemBestOffers'
      text_node :role, 'Role', :optional => true
      array_node :best_offers, 'BestOfferArray', 'BestOffer', :class => BestOffer, :default_value => []
      object_node :item, 'Item', :class => Item, :optional => true
    end
  end
end


