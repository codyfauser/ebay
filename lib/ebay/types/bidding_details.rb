require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :converted_max_bids, 'ConvertedMaxBid', :class => Amount, :default_value => []
    #  array_node :max_bids, 'MaxBid', :class => Amount, :default_value => []
    #  numeric_node :quantity_bid, 'QuantityBid'
    #  numeric_node :quantity_won, 'QuantityWon'
    #  boolean_node :winning, 'Winning', 'true', 'false'
    #  boolean_node :bid_assistant, 'BidAssistant', 'true', 'false'
    class BiddingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'BiddingDetails'
      array_node :converted_max_bids, 'ConvertedMaxBid', :class => Amount, :default_value => []
      array_node :max_bids, 'MaxBid', :class => Amount, :default_value => []
      numeric_node :quantity_bid, 'QuantityBid'
      numeric_node :quantity_won, 'QuantityWon'
      boolean_node :winning, 'Winning', 'true', 'false'
      boolean_node :bid_assistant, 'BidAssistant', 'true', 'false'
    end
  end
end


