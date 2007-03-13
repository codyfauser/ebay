
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :bidding_count, 'BiddingCount', :optional => true
    #  numeric_node :winning_count, 'WinningCount', :optional => true
    #  money_node :total_winning_cost, 'TotalWinningCost', :optional => true
    #  numeric_node :won_count, 'WonCount', :optional => true
    #  money_node :total_won_cost, 'TotalWonCost', :optional => true
    #  numeric_node :won_duration_in_days, 'WonDurationInDays', :optional => true
    #  numeric_node :best_offer_count, 'BestOfferCount', :optional => true
    class BuyingSummary
      include XML::Mapping
      include Initializer
      root_element_name 'BuyingSummary'
      numeric_node :bidding_count, 'BiddingCount', :optional => true
      numeric_node :winning_count, 'WinningCount', :optional => true
      money_node :total_winning_cost, 'TotalWinningCost', :optional => true
      numeric_node :won_count, 'WonCount', :optional => true
      money_node :total_won_cost, 'TotalWonCost', :optional => true
      numeric_node :won_duration_in_days, 'WonDurationInDays', :optional => true
      numeric_node :best_offer_count, 'BestOfferCount', :optional => true
    end
  end
end


