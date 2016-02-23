require 'ebay/types/amount'
require 'ebay/types/user'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :actions, 'Action', :default_value => []
    #  value_array_node :currencies, 'Currency', :default_value => []
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  array_node :max_bids, 'MaxBid', :class => Amount, :default_value => []
    #  numeric_node :quantity, 'Quantity'
    #  boolean_node :second_chance_enabled, 'SecondChanceEnabled', 'true', 'false'
    #  value_array_node :site_currencies, 'SiteCurrency', :default_value => []
    #  time_node :time_bid, 'TimeBid'
    #  array_node :highest_bids, 'HighestBid', :class => Amount, :default_value => []
    #  array_node :converted_prices, 'ConvertedPrice', :class => Amount, :default_value => []
    #  text_node :transaction_id, 'TransactionID'
    #  array_node :users, 'User', :class => User, :default_value => []
    #  boolean_node :user_consent, 'UserConsent', 'true', 'false'
    #  numeric_node :bid_count, 'BidCount'
    #  text_node :message, 'Message'
    #  value_array_node :best_offer_ids, 'BestOfferID', :default_value => []
    #  array_node :my_max_bids, 'MyMaxBid', :class => Amount, :default_value => []
    class Offer
      include XML::Mapping
      include Initializer
      root_element_name 'Offer'
      value_array_node :actions, 'Action', :default_value => []
      value_array_node :currencies, 'Currency', :default_value => []
      value_array_node :item_ids, 'ItemID', :default_value => []
      array_node :max_bids, 'MaxBid', :class => Amount, :default_value => []
      numeric_node :quantity, 'Quantity'
      boolean_node :second_chance_enabled, 'SecondChanceEnabled', 'true', 'false'
      value_array_node :site_currencies, 'SiteCurrency', :default_value => []
      time_node :time_bid, 'TimeBid'
      array_node :highest_bids, 'HighestBid', :class => Amount, :default_value => []
      array_node :converted_prices, 'ConvertedPrice', :class => Amount, :default_value => []
      text_node :transaction_id, 'TransactionID'
      array_node :users, 'User', :class => User, :default_value => []
      boolean_node :user_consent, 'UserConsent', 'true', 'false'
      numeric_node :bid_count, 'BidCount'
      text_node :message, 'Message'
      value_array_node :best_offer_ids, 'BestOfferID', :default_value => []
      array_node :my_max_bids, 'MyMaxBid', :class => Amount, :default_value => []
    end
  end
end


