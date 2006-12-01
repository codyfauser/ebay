require 'ebay/types/bid_approval'

module Ebay # :nodoc:
  module Types # :nodoc:
    class BidApprovalArray
      include XML::Mapping
      include Initializer
      root_element_name 'BidApprovalArray'
      array_node :live_auction_bids, 'LiveAuctionBid', :class => BidApproval, :default_value => []
    end
  end
end


