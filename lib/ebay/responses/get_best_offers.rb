require 'ebay/types/best_offer'
require 'ebay/types/item'

module Ebay
  module Responses
    class GetBestOffers < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetBestOffersResponse'
      array_node :best_offers, 'BestOfferArray', 'BestOffer', :class => BestOffer, :default_value => []
      object_node :item, 'Item', :class => Item, :optional => true
    end
  end
end


