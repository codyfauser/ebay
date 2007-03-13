require 'ebay/types/offer'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :bids, 'BidArray', 'Offer', :class => Offer, :default_value => []
    #  text_node :high_bidder, 'HighBidder', :optional => true
    #  money_node :highest_bid, 'HighestBid', :optional => true
    #  text_node :listing_status, 'ListingStatus', :optional => true
    class GetAllBidders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAllBiddersResponse'
      array_node :bids, 'BidArray', 'Offer', :class => Offer, :default_value => []
      text_node :high_bidder, 'HighBidder', :optional => true
      money_node :highest_bid, 'HighestBid', :optional => true
      text_node :listing_status, 'ListingStatus', :optional => true
    end
  end
end


