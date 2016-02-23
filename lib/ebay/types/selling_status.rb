require 'ebay/types/amount'
require 'ebay/types/user'
require 'ebay/types/promotional_sale_details'
require 'ebay/types/suggested_bid_value'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :bid_count, 'BidCount'
    #  array_node :bid_increments, 'BidIncrement', :class => Amount, :default_value => []
    #  array_node :converted_current_prices, 'ConvertedCurrentPrice', :class => Amount, :default_value => []
    #  array_node :current_prices, 'CurrentPrice', :class => Amount, :default_value => []
    #  array_node :high_bidders, 'HighBidder', :class => User, :default_value => []
    #  numeric_node :lead_count, 'LeadCount'
    #  array_node :minimum_to_bids, 'MinimumToBid', :class => Amount, :default_value => []
    #  numeric_node :quantity_sold, 'QuantitySold'
    #  boolean_node :reserve_met, 'ReserveMet', 'true', 'false'
    #  boolean_node :second_chance_eligible, 'SecondChanceEligible', 'true', 'false'
    #  numeric_node :bidder_count, 'BidderCount'
    #  value_array_node :listing_statuses, 'ListingStatus', :default_value => []
    #  array_node :final_value_fees, 'FinalValueFee', :class => Amount, :default_value => []
    #  array_node :promotional_sale_details, 'PromotionalSaleDetails', :class => PromotionalSaleDetails, :default_value => []
    #  boolean_node :admin_ended, 'AdminEnded', 'true', 'false'
    #  boolean_node :sold_as_bin, 'SoldAsBin', 'true', 'false'
    #  numeric_node :quantity_sold_by_pickup_in_store, 'QuantitySoldByPickupInStore'
    #  array_node :suggested_bid_values, 'SuggestedBidValues', :class => SuggestedBidValue, :default_value => []
    class SellingStatus
      include XML::Mapping
      include Initializer
      root_element_name 'SellingStatus'
      numeric_node :bid_count, 'BidCount'
      array_node :bid_increments, 'BidIncrement', :class => Amount, :default_value => []
      array_node :converted_current_prices, 'ConvertedCurrentPrice', :class => Amount, :default_value => []
      array_node :current_prices, 'CurrentPrice', :class => Amount, :default_value => []
      array_node :high_bidders, 'HighBidder', :class => User, :default_value => []
      numeric_node :lead_count, 'LeadCount'
      array_node :minimum_to_bids, 'MinimumToBid', :class => Amount, :default_value => []
      numeric_node :quantity_sold, 'QuantitySold'
      boolean_node :reserve_met, 'ReserveMet', 'true', 'false'
      boolean_node :second_chance_eligible, 'SecondChanceEligible', 'true', 'false'
      numeric_node :bidder_count, 'BidderCount'
      value_array_node :listing_statuses, 'ListingStatus', :default_value => []
      array_node :final_value_fees, 'FinalValueFee', :class => Amount, :default_value => []
      array_node :promotional_sale_details, 'PromotionalSaleDetails', :class => PromotionalSaleDetails, :default_value => []
      boolean_node :admin_ended, 'AdminEnded', 'true', 'false'
      boolean_node :sold_as_bin, 'SoldAsBin', 'true', 'false'
      numeric_node :quantity_sold_by_pickup_in_store, 'QuantitySoldByPickupInStore'
      array_node :suggested_bid_values, 'SuggestedBidValues', :class => SuggestedBidValue, :default_value => []
    end
  end
end


