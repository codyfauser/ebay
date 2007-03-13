require 'ebay/types/bid_approval'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :user_catalog_id, 'UserCatalogID', :optional => true
    #  array_node :bid_approvals, 'BidApproval', 'LiveAuctionBid', :class => BidApproval, :default_value => []
    #  boolean_node :approve_all_pending, 'ApproveAllPending', 'true', 'false', :optional => true
    #  money_node :all_approved_bidding_limit, 'AllApprovedBiddingLimit', :optional => true
    class ApproveLiveAuctionBidders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ApproveLiveAuctionBiddersRequest'
      numeric_node :user_catalog_id, 'UserCatalogID', :optional => true
      array_node :bid_approvals, 'BidApproval', 'LiveAuctionBid', :class => BidApproval, :default_value => []
      boolean_node :approve_all_pending, 'ApproveAllPending', 'true', 'false', :optional => true
      money_node :all_approved_bidding_limit, 'AllApprovedBiddingLimit', :optional => true
    end
  end
end


