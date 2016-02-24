
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :active_auction_count, 'ActiveAuctionCount', :optional => true
    #  numeric_node :auction_selling_count, 'AuctionSellingCount', :optional => true
    #  numeric_node :auction_bid_count, 'AuctionBidCount', :optional => true
    #  money_node :total_auction_selling_value, 'TotalAuctionSellingValue', :optional => true
    #  numeric_node :total_sold_count, 'TotalSoldCount', :optional => true
    #  money_node :total_sold_value, 'TotalSoldValue', :optional => true
    #  numeric_node :sold_duration_in_days, 'SoldDurationInDays', :optional => true
    class SellingSummary
      include XML::Mapping
      include Initializer
      root_element_name 'SellingSummary'
      numeric_node :active_auction_count, 'ActiveAuctionCount', :optional => true
      numeric_node :auction_selling_count, 'AuctionSellingCount', :optional => true
      numeric_node :auction_bid_count, 'AuctionBidCount', :optional => true
      money_node :total_auction_selling_value, 'TotalAuctionSellingValue', :optional => true
      numeric_node :total_sold_count, 'TotalSoldCount', :optional => true
      money_node :total_sold_value, 'TotalSoldValue', :optional => true
      numeric_node :sold_duration_in_days, 'SoldDurationInDays', :optional => true
    end
  end
end


