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
    #  numeric_node :classified_ad_count, 'ClassifiedAdCount'
    #  numeric_node :total_lead_count, 'TotalLeadCount'
    #  numeric_node :classified_ad_offer_count, 'ClassifiedAdOfferCount'
    #  numeric_node :total_listings_with_leads, 'TotalListingsWithLeads'
    #  numeric_node :quantity_limit_remaining, 'QuantityLimitRemaining'
    #  array_node :amount_limit_remainings, 'AmountLimitRemaining', :class => Amount, :default_value => []
    class MyeBaySellingSummary
      include XML::Mapping
      include Initializer
      root_element_name 'MyeBaySellingSummary'
      numeric_node :active_auction_count, 'ActiveAuctionCount'
      numeric_node :auction_selling_count, 'AuctionSellingCount'
      numeric_node :auction_bid_count, 'AuctionBidCount'
      array_node :total_auction_selling_values, 'TotalAuctionSellingValue', :class => Amount, :default_value => []
      numeric_node :total_sold_count, 'TotalSoldCount'
      array_node :total_sold_values, 'TotalSoldValue', :class => Amount, :default_value => []
      numeric_node :sold_duration_in_days, 'SoldDurationInDays'
      numeric_node :classified_ad_count, 'ClassifiedAdCount'
      numeric_node :total_lead_count, 'TotalLeadCount'
      numeric_node :classified_ad_offer_count, 'ClassifiedAdOfferCount'
      numeric_node :total_listings_with_leads, 'TotalListingsWithLeads'
      numeric_node :quantity_limit_remaining, 'QuantityLimitRemaining'
      array_node :amount_limit_remainings, 'AmountLimitRemaining', :class => Amount, :default_value => []
    end
  end
end


