require 'ebay/types/best_offer_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :respond_to_best_offer, 'RespondToBestOffer', :class => BestOfferArray, :optional => true
    class RespondToBestOffer < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'RespondToBestOfferResponse'
      object_node :respond_to_best_offer, 'RespondToBestOffer', :class => BestOfferArray, :optional => true
    end
  end
end


