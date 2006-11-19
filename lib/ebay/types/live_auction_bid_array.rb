require 'ebay/types/live_auction_bid'

module Ebay
  module Types
    class LiveAuctionBidArray
      include XML::Mapping
      include Initializer
      root_element_name 'LiveAuctionBidArray'
      array_node :live_auction_bids, 'LiveAuctionBid', :class => LiveAuctionBid, :default_value => []
    end
  end
end


