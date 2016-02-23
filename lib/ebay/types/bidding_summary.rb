require 'ebay/types/item_bid_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :summary_days, 'SummaryDays'
    #  numeric_node :total_bids, 'TotalBids'
    #  numeric_node :bid_activity_with_seller, 'BidActivityWithSeller'
    #  numeric_node :bids_to_unique_sellers, 'BidsToUniqueSellers'
    #  numeric_node :bids_to_unique_categories, 'BidsToUniqueCategories'
    #  numeric_node :bid_retractions, 'BidRetractions'
    #  object_node :item_bid_details, 'ItemBidDetails', :class => ItemBidDetails
    class BiddingSummary
      include XML::Mapping
      include Initializer
      root_element_name 'BiddingSummary'
      numeric_node :summary_days, 'SummaryDays'
      numeric_node :total_bids, 'TotalBids'
      numeric_node :bid_activity_with_seller, 'BidActivityWithSeller'
      numeric_node :bids_to_unique_sellers, 'BidsToUniqueSellers'
      numeric_node :bids_to_unique_categories, 'BidsToUniqueCategories'
      numeric_node :bid_retractions, 'BidRetractions'
      object_node :item_bid_details, 'ItemBidDetails', :class => ItemBidDetails
    end
  end
end


