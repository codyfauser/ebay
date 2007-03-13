require 'ebay/types/live_auction_approval_status'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :bidder_update_statuses, 'BidderUpdateStatus', 'LiveAuctionStatus', :class => LiveAuctionApprovalStatus, :default_value => []
    class ApproveLiveAuctionBidders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ApproveLiveAuctionBiddersResponse'
      array_node :bidder_update_statuses, 'BidderUpdateStatus', 'LiveAuctionStatus', :class => LiveAuctionApprovalStatus, :default_value => []
    end
  end
end


