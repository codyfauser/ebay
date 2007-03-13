require 'ebay/types/live_auction_bid'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :live_auction_bids, 'LiveAuctionBid', :class => LiveAuctionBid, :default_value => []
    class LiveAuctionBidArray
      include XML::Mapping
      include Initializer
      root_element_name 'LiveAuctionBidArray'
      array_node :live_auction_bids, 'LiveAuctionBid', :class => LiveAuctionBid, :default_value => []
    end
  end
end


