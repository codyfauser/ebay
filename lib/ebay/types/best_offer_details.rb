
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :best_offer_count, 'BestOfferCount', :optional => true
    #  boolean_node :best_offer_enabled, 'BestOfferEnabled', 'true', 'false', :optional => true
    #  money_node :best_offer, 'BestOffer', :optional => true
    #  text_node :best_offer_status, 'BestOfferStatus', :optional => true
    #  text_node :best_offer_type, 'BestOfferType', :optional => true
    #  boolean_node :new_best_offer, 'NewBestOffer', 'true', 'false', :optional => true
    class BestOfferDetails
      include XML::Mapping
      include Initializer
      root_element_name 'BestOfferDetails'
      numeric_node :best_offer_count, 'BestOfferCount', :optional => true
      boolean_node :best_offer_enabled, 'BestOfferEnabled', 'true', 'false', :optional => true
      money_node :best_offer, 'BestOffer', :optional => true
      text_node :best_offer_status, 'BestOfferStatus', :optional => true
      text_node :best_offer_type, 'BestOfferType', :optional => true
      boolean_node :new_best_offer, 'NewBestOffer', 'true', 'false', :optional => true
    end
  end
end


