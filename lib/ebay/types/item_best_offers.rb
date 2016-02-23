require 'ebay/types/best_offer_array'
require 'ebay/types/item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :roles, 'Role', :default_value => []
    #  array_node :best_offers, 'BestOfferArray', :class => BestOfferArray, :default_value => []
    #  array_node :items, 'Item', :class => Item, :default_value => []
    class ItemBestOffers
      include XML::Mapping
      include Initializer
      root_element_name 'ItemBestOffers'
      value_array_node :roles, 'Role', :default_value => []
      array_node :best_offers, 'BestOfferArray', :class => BestOfferArray, :default_value => []
      array_node :items, 'Item', :class => Item, :default_value => []
    end
  end
end


