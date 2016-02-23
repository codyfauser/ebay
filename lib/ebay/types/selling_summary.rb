require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :active_auction_count, 'ActiveAuctionCount'
    #  numeric_node :auction_selling_count, 'AuctionSellingCount'
    #  numeric_node :auction_bid_count, 'AuctionBidCount'
    #  array_node :total_auction_selling_values, 'TotalAuctionSellingValue', :class => Amount, :default_value => []
    #  numeric_node :total_sold_count, 'TotalSoldCount'
    #  array_node :total_sold_values, 'TotalSoldValue', :class => Amount, :default_value => []
    #  numeric_node :sold_duration_in_days, 'SoldDurationInDays'
    class SellingSummary
      include XML::Mapping
      include Initializer
      root_element_name 'SellingSummary'
      numeric_node :active_auction_count, 'ActiveAuctionCount'
      numeric_node :auction_selling_count, 'AuctionSellingCount'
      numeric_node :auction_bid_count, 'AuctionBidCount'
      array_node :total_auction_selling_values, 'TotalAuctionSellingValue', :class => Amount, :default_value => []
      numeric_node :total_sold_count, 'TotalSoldCount'
      array_node :total_sold_values, 'TotalSoldValue', :class => Amount, :default_value => []
      numeric_node :sold_duration_in_days, 'SoldDurationInDays'
    end
  end
end


