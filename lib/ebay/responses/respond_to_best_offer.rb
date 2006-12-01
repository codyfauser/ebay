require 'ebay/types/best_offer'

module Ebay # :nodoc:
  module Responses # :nodoc:
    class RespondToBestOffer < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'RespondToBestOfferResponse'
      array_node :respond_to_best_offers, 'RespondToBestOffer', 'BestOffer', :class => BestOffer, :default_value => []
    end
  end
end


