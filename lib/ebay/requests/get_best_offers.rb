require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :best_offer_id, 'BestOfferID', :optional => true
    #  text_node :best_offer_status, 'BestOfferStatus', :optional => true
    #  object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    class GetBestOffers < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetBestOffersRequest'
      text_node :item_id, 'ItemID', :optional => true
      text_node :best_offer_id, 'BestOfferID', :optional => true
      text_node :best_offer_status, 'BestOfferStatus', :optional => true
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    end
  end
end


