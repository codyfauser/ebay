
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :converted_max_bid, 'ConvertedMaxBid', :optional => true
    #  money_node :max_bid, 'MaxBid', :optional => true
    #  numeric_node :quantity_bid, 'QuantityBid', :optional => true
    #  numeric_node :quantity_won, 'QuantityWon', :optional => true
    #  boolean_node :winning, 'Winning', 'true', 'false', :optional => true
    #  boolean_node :bid_assistant, 'BidAssistant', 'true', 'false', :optional => true
    class BiddingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'BiddingDetails'
      money_node :converted_max_bid, 'ConvertedMaxBid', :optional => true
      money_node :max_bid, 'MaxBid', :optional => true
      numeric_node :quantity_bid, 'QuantityBid', :optional => true
      numeric_node :quantity_won, 'QuantityWon', :optional => true
      boolean_node :winning, 'Winning', 'true', 'false', :optional => true
      boolean_node :bid_assistant, 'BidAssistant', 'true', 'false', :optional => true
    end
  end
end


