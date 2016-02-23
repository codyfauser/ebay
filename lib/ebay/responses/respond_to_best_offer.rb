require 'ebay/types/best_offer_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :respond_to_best_offers, 'RespondToBestOffer', :class => BestOfferArray, :default_value => []
    class RespondToBestOffer < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'RespondToBestOfferResponse'
      array_node :respond_to_best_offers, 'RespondToBestOffer', :class => BestOfferArray, :default_value => []
    end
  end
end


