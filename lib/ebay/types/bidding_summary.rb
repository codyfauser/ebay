require 'ebay/types/item_bid_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :summary_days, 'SummaryDays', :optional => true
    #  numeric_node :total_bids, 'TotalBids', :optional => true
    #  numeric_node :bid_activity_with_seller, 'BidActivityWithSeller', :optional => true
    #  numeric_node :bids_to_unique_sellers, 'BidsToUniqueSellers', :optional => true
    #  numeric_node :bids_to_unique_categories, 'BidsToUniqueCategories', :optional => true
    #  numeric_node :bid_retractions, 'BidRetractions', :optional => true
    #  array_node :item_bid_details, 'ItemBidDetails', :class => ItemBidDetails, :default_value => []
    class BiddingSummary
      include XML::Mapping
      include Initializer
      root_element_name 'BiddingSummary'
      numeric_node :summary_days, 'SummaryDays', :optional => true
      numeric_node :total_bids, 'TotalBids', :optional => true
      numeric_node :bid_activity_with_seller, 'BidActivityWithSeller', :optional => true
      numeric_node :bids_to_unique_sellers, 'BidsToUniqueSellers', :optional => true
      numeric_node :bids_to_unique_categories, 'BidsToUniqueCategories', :optional => true
      numeric_node :bid_retractions, 'BidRetractions', :optional => true
      array_node :item_bid_details, 'ItemBidDetails', :class => ItemBidDetails, :default_value => []
    end
  end
end


