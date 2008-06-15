require 'ebay/types/user'
require 'ebay/types/promotional_sale_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :bid_count, 'BidCount', :optional => true
    #  money_node :bid_increment, 'BidIncrement', :optional => true
    #  money_node :converted_current_price, 'ConvertedCurrentPrice', :optional => true
    #  money_node :current_price, 'CurrentPrice', :optional => true
    #  object_node :high_bidder, 'HighBidder', :class => User, :optional => true
    #  numeric_node :lead_count, 'LeadCount', :optional => true
    #  money_node :minimum_to_bid, 'MinimumToBid', :optional => true
    #  numeric_node :quantity_sold, 'QuantitySold', :optional => true
    #  boolean_node :reserve_met, 'ReserveMet', 'true', 'false', :optional => true
    #  boolean_node :second_chance_eligible, 'SecondChanceEligible', 'true', 'false', :optional => true
    #  numeric_node :bidder_count, 'BidderCount', :optional => true
    #  text_node :listing_status, 'ListingStatus', :optional => true
    #  money_node :final_value_fee, 'FinalValueFee', :optional => true
    #  object_node :promotional_sale_details, 'PromotionalSaleDetails', :class => PromotionalSaleDetails, :optional => true
    #  boolean_node :admin_ended, 'AdminEnded', 'true', 'false', :optional => true
    class SellingStatus
      include XML::Mapping
      include Initializer
      root_element_name 'SellingStatus'
      numeric_node :bid_count, 'BidCount', :optional => true
      money_node :bid_increment, 'BidIncrement', :optional => true
      money_node :converted_current_price, 'ConvertedCurrentPrice', :optional => true
      money_node :current_price, 'CurrentPrice', :optional => true
      object_node :high_bidder, 'HighBidder', :class => User, :optional => true
      numeric_node :lead_count, 'LeadCount', :optional => true
      money_node :minimum_to_bid, 'MinimumToBid', :optional => true
      numeric_node :quantity_sold, 'QuantitySold', :optional => true
      boolean_node :reserve_met, 'ReserveMet', 'true', 'false', :optional => true
      boolean_node :second_chance_eligible, 'SecondChanceEligible', 'true', 'false', :optional => true
      numeric_node :bidder_count, 'BidderCount', :optional => true
      text_node :listing_status, 'ListingStatus', :optional => true
      money_node :final_value_fee, 'FinalValueFee', :optional => true
      object_node :promotional_sale_details, 'PromotionalSaleDetails', :class => PromotionalSaleDetails, :optional => true
      boolean_node :admin_ended, 'AdminEnded', 'true', 'false', :optional => true
    end
  end
end


