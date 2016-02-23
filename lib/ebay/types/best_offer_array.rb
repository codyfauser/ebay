require 'ebay/types/best_offer'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :best_offer, 'BestOffer', :class => BestOffer
    class BestOfferArray
      include XML::Mapping
      include Initializer
      root_element_name 'BestOfferArray'
      object_node :best_offer, 'BestOffer', :class => BestOffer
    end
  end
end


