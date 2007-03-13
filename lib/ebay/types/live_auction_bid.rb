
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :requested_bidding_limit, 'RequestedBiddingLimit', :optional => true
    #  text_node :bidder_status, 'BidderStatus', :optional => true
    #  money_node :approved_bidding_limit, 'ApprovedBiddingLimit', :optional => true
    #  text_node :declined_comment, 'DeclinedComment', :optional => true
    class LiveAuctionBid
      include XML::Mapping
      include Initializer
      root_element_name 'LiveAuctionBid'
      money_node :requested_bidding_limit, 'RequestedBiddingLimit', :optional => true
      text_node :bidder_status, 'BidderStatus', :optional => true
      money_node :approved_bidding_limit, 'ApprovedBiddingLimit', :optional => true
      text_node :declined_comment, 'DeclinedComment', :optional => true
    end
  end
end


