require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :bidding_count, 'BiddingCount'
    #  numeric_node :winning_count, 'WinningCount'
    #  array_node :total_winning_costs, 'TotalWinningCost', :class => Amount, :default_value => []
    #  numeric_node :won_count, 'WonCount'
    #  array_node :total_won_costs, 'TotalWonCost', :class => Amount, :default_value => []
    #  numeric_node :won_duration_in_days, 'WonDurationInDays'
    #  numeric_node :best_offer_count, 'BestOfferCount'
    class BuyingSummary
      include XML::Mapping
      include Initializer
      root_element_name 'BuyingSummary'
      numeric_node :bidding_count, 'BiddingCount'
      numeric_node :winning_count, 'WinningCount'
      array_node :total_winning_costs, 'TotalWinningCost', :class => Amount, :default_value => []
      numeric_node :won_count, 'WonCount'
      array_node :total_won_costs, 'TotalWonCost', :class => Amount, :default_value => []
      numeric_node :won_duration_in_days, 'WonDurationInDays'
      numeric_node :best_offer_count, 'BestOfferCount'
    end
  end
end


