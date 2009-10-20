require 'ebay/types/user'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :action, 'Action', :optional => true
    #  text_node :currency, 'Currency', :optional => true
    #  text_node :item_id, 'ItemID', :optional => true
    #  money_node :max_bid, 'MaxBid', :optional => true
    #  numeric_node :quantity, 'Quantity', :optional => true
    #  boolean_node :second_chance_enabled, 'SecondChanceEnabled', 'true', 'false', :optional => true
    #  text_node :site_currency, 'SiteCurrency', :optional => true
    #  time_node :time_bid, 'TimeBid', :optional => true
    #  money_node :highest_bid, 'HighestBid', :optional => true
    #  money_node :converted_price, 'ConvertedPrice', :optional => true
    #  text_node :transaction_id, 'TransactionID', :optional => true
    #  object_node :user, 'User', :class => User, :optional => true
    #  boolean_node :user_consent, 'UserConsent', 'true', 'false', :optional => true
    #  numeric_node :bid_count, 'BidCount', :optional => true
    #  text_node :message, 'Message', :optional => true
    #  text_node :best_offer_id, 'BestOfferID', :optional => true
    #  money_node :my_max_bid, 'MyMaxBid', :optional => true
    class Offer
      include XML::Mapping
      include Initializer
      root_element_name 'Offer'
      text_node :action, 'Action', :optional => true
      text_node :currency, 'Currency', :optional => true
      text_node :item_id, 'ItemID', :optional => true
      money_node :max_bid, 'MaxBid', :optional => true
      numeric_node :quantity, 'Quantity', :optional => true
      boolean_node :second_chance_enabled, 'SecondChanceEnabled', 'true', 'false', :optional => true
      text_node :site_currency, 'SiteCurrency', :optional => true
      time_node :time_bid, 'TimeBid', :optional => true
      money_node :highest_bid, 'HighestBid', :optional => true
      money_node :converted_price, 'ConvertedPrice', :optional => true
      text_node :transaction_id, 'TransactionID', :optional => true
      object_node :user, 'User', :class => User, :optional => true
      boolean_node :user_consent, 'UserConsent', 'true', 'false', :optional => true
      numeric_node :bid_count, 'BidCount', :optional => true
      text_node :message, 'Message', :optional => true
      text_node :best_offer_id, 'BestOfferID', :optional => true
      money_node :my_max_bid, 'MyMaxBid', :optional => true
    end
  end
end


