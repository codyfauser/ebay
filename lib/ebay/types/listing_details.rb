require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :adult, 'Adult', 'true', 'false'
    #  boolean_node :binding_auction, 'BindingAuction', 'true', 'false'
    #  boolean_node :checkout_enabled, 'CheckoutEnabled', 'true', 'false'
    #  array_node :converted_buy_it_now_prices, 'ConvertedBuyItNowPrice', :class => Amount, :default_value => []
    #  array_node :converted_start_prices, 'ConvertedStartPrice', :class => Amount, :default_value => []
    #  array_node :converted_reserve_prices, 'ConvertedReservePrice', :class => Amount, :default_value => []
    #  boolean_node :has_reserve_price, 'HasReservePrice', 'true', 'false'
    #  value_array_node :relisted_item_ids, 'RelistedItemID', :default_value => []
    #  value_array_node :second_chance_original_item_ids, 'SecondChanceOriginalItemID', :default_value => []
    #  time_node :start_time, 'StartTime'
    #  time_node :end_time, 'EndTime'
    #  text_node :view_item_url, 'ViewItemURL'
    #  boolean_node :has_unanswered_questions, 'HasUnansweredQuestions', 'true', 'false'
    #  boolean_node :has_public_messages, 'HasPublicMessages', 'true', 'false'
    #  boolean_node :buy_it_now_available, 'BuyItNowAvailable', 'true', 'false'
    #  value_array_node :seller_business_types, 'SellerBusinessType', :default_value => []
    #  array_node :minimum_best_offer_prices, 'MinimumBestOfferPrice', :class => Amount, :default_value => []
    #  text_node :minimum_best_offer_message, 'MinimumBestOfferMessage'
    #  text_node :local_listing_distance, 'LocalListingDistance'
    #  value_array_node :tcr_original_item_ids, 'TCROriginalItemID', :default_value => []
    #  text_node :view_item_url_for_natural_search, 'ViewItemURLForNaturalSearch'
    #  boolean_node :pay_per_lead_enabled, 'PayPerLeadEnabled', 'true', 'false'
    #  array_node :best_offer_auto_accept_prices, 'BestOfferAutoAcceptPrice', :class => Amount, :default_value => []
    #  value_array_node :ending_reasons, 'EndingReason', :default_value => []
    class ListingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ListingDetails'
      boolean_node :adult, 'Adult', 'true', 'false'
      boolean_node :binding_auction, 'BindingAuction', 'true', 'false'
      boolean_node :checkout_enabled, 'CheckoutEnabled', 'true', 'false'
      array_node :converted_buy_it_now_prices, 'ConvertedBuyItNowPrice', :class => Amount, :default_value => []
      array_node :converted_start_prices, 'ConvertedStartPrice', :class => Amount, :default_value => []
      array_node :converted_reserve_prices, 'ConvertedReservePrice', :class => Amount, :default_value => []
      boolean_node :has_reserve_price, 'HasReservePrice', 'true', 'false'
      value_array_node :relisted_item_ids, 'RelistedItemID', :default_value => []
      value_array_node :second_chance_original_item_ids, 'SecondChanceOriginalItemID', :default_value => []
      time_node :start_time, 'StartTime'
      time_node :end_time, 'EndTime'
      text_node :view_item_url, 'ViewItemURL'
      boolean_node :has_unanswered_questions, 'HasUnansweredQuestions', 'true', 'false'
      boolean_node :has_public_messages, 'HasPublicMessages', 'true', 'false'
      boolean_node :buy_it_now_available, 'BuyItNowAvailable', 'true', 'false'
      value_array_node :seller_business_types, 'SellerBusinessType', :default_value => []
      array_node :minimum_best_offer_prices, 'MinimumBestOfferPrice', :class => Amount, :default_value => []
      text_node :minimum_best_offer_message, 'MinimumBestOfferMessage'
      text_node :local_listing_distance, 'LocalListingDistance'
      value_array_node :tcr_original_item_ids, 'TCROriginalItemID', :default_value => []
      text_node :view_item_url_for_natural_search, 'ViewItemURLForNaturalSearch'
      boolean_node :pay_per_lead_enabled, 'PayPerLeadEnabled', 'true', 'false'
      array_node :best_offer_auto_accept_prices, 'BestOfferAutoAcceptPrice', :class => Amount, :default_value => []
      value_array_node :ending_reasons, 'EndingReason', :default_value => []
    end
  end
end


