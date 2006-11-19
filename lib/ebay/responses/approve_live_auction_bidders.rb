require 'ebay/types/live_auction_approval_status'

module Ebay
  module Responses
    class ApproveLiveAuctionBidders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ApproveLiveAuctionBiddersResponse'
      array_node :bidder_update_statuses, 'BidderUpdateStatus', 'LiveAuctionStatus', :class => LiveAuctionApprovalStatus, :default_value => []
    end
  end
end


