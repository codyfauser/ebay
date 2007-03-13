require 'ebay/types/bidder_detail'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :bidder_details, 'BidderDetails', 'BidderDetail', :class => BidderDetail, :default_value => []
    #  numeric_node :total_pending, 'TotalPending', :optional => true
    #  numeric_node :total_approved, 'TotalApproved', :optional => true
    #  numeric_node :total_denied, 'TotalDenied', :optional => true
    #  numeric_node :page_number, 'PageNumber', :optional => true
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
    class GetLiveAuctionBidders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetLiveAuctionBiddersResponse'
      array_node :bidder_details, 'BidderDetails', 'BidderDetail', :class => BidderDetail, :default_value => []
      numeric_node :total_pending, 'TotalPending', :optional => true
      numeric_node :total_approved, 'TotalApproved', :optional => true
      numeric_node :total_denied, 'TotalDenied', :optional => true
      numeric_node :page_number, 'PageNumber', :optional => true
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
    end
  end
end


