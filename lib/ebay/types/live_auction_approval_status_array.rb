require 'ebay/types/live_auction_approval_status'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :live_auction_statuses, 'LiveAuctionStatus', :class => LiveAuctionApprovalStatus, :default_value => []
    class LiveAuctionApprovalStatusArray
      include XML::Mapping
      include Initializer
      root_element_name 'LiveAuctionApprovalStatusArray'
      array_node :live_auction_statuses, 'LiveAuctionStatus', :class => LiveAuctionApprovalStatus, :default_value => []
    end
  end
end


