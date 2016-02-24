require 'ebay/types/offer_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :bids, 'BidArray', :class => OfferArray, :optional => true
    #  text_node :high_bidder, 'HighBidder', :optional => true
    #  money_node :highest_bid, 'HighestBid', :optional => true
    #  text_node :listing_status, 'ListingStatus', :optional => true
    class GetAllBidders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAllBiddersResponse'
      object_node :bids, 'BidArray', :class => OfferArray, :optional => true
      text_node :high_bidder, 'HighBidder', :optional => true
      money_node :highest_bid, 'HighestBid', :optional => true
      text_node :listing_status, 'ListingStatus', :optional => true
    end
  end
end


