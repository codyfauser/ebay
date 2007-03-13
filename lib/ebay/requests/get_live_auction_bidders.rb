require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :user_catalog_id, 'UserCatalogID', :optional => true
    #  value_array_node :bidder_statuses, 'BidderStatus', :default_value => []
    #  object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    class GetLiveAuctionBidders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetLiveAuctionBiddersRequest'
      numeric_node :user_catalog_id, 'UserCatalogID', :optional => true
      value_array_node :bidder_statuses, 'BidderStatus', :default_value => []
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    end
  end
end


