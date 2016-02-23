require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :best_offer_count, 'BestOfferCount'
    #  boolean_node :best_offer_enabled, 'BestOfferEnabled', 'true', 'false'
    #  array_node :best_offers, 'BestOffer', :class => Amount, :default_value => []
    #  value_array_node :best_offer_statuses, 'BestOfferStatus', :default_value => []
    #  value_array_node :best_offer_types, 'BestOfferType', :default_value => []
    #  boolean_node :new_best_offer, 'NewBestOffer', 'true', 'false'
    class BestOfferDetails
      include XML::Mapping
      include Initializer
      root_element_name 'BestOfferDetails'
      numeric_node :best_offer_count, 'BestOfferCount'
      boolean_node :best_offer_enabled, 'BestOfferEnabled', 'true', 'false'
      array_node :best_offers, 'BestOffer', :class => Amount, :default_value => []
      value_array_node :best_offer_statuses, 'BestOfferStatus', :default_value => []
      value_array_node :best_offer_types, 'BestOfferType', :default_value => []
      boolean_node :new_best_offer, 'NewBestOffer', 'true', 'false'
    end
  end
end


