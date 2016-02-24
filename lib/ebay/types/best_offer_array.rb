require 'ebay/types/best_offer'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :best_offers, 'BestOffer', :class => BestOffer, :default_value => []
    class BestOfferArray
      include XML::Mapping
      include Initializer
      root_element_name 'BestOfferArray'
      array_node :best_offers, 'BestOffer', :class => BestOffer, :default_value => []
    end
  end
end


