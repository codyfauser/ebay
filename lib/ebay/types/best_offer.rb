require 'ebay/types/user'
require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :best_offer_ids, 'BestOfferID', :default_value => []
    #  time_node :expiration_time, 'ExpirationTime'
    #  array_node :buyers, 'Buyer', :class => User, :default_value => []
    #  array_node :prices, 'Price', :class => Amount, :default_value => []
    #  value_array_node :statuses, 'Status', :default_value => []
    #  numeric_node :quantity, 'Quantity'
    #  text_node :buyer_message, 'BuyerMessage'
    #  text_node :seller_message, 'SellerMessage'
    #  value_array_node :best_offer_code_types, 'BestOfferCodeType', :default_value => []
    #  text_node :call_status, 'CallStatus'
    #  boolean_node :new_best_offer, 'NewBestOffer', 'true', 'false'
    #  boolean_node :immediate_pay_eligible, 'ImmediatePayEligible', 'true', 'false'
    class BestOffer
      include XML::Mapping
      include Initializer
      root_element_name 'BestOffer'
      value_array_node :best_offer_ids, 'BestOfferID', :default_value => []
      time_node :expiration_time, 'ExpirationTime'
      array_node :buyers, 'Buyer', :class => User, :default_value => []
      array_node :prices, 'Price', :class => Amount, :default_value => []
      value_array_node :statuses, 'Status', :default_value => []
      numeric_node :quantity, 'Quantity'
      text_node :buyer_message, 'BuyerMessage'
      text_node :seller_message, 'SellerMessage'
      value_array_node :best_offer_code_types, 'BestOfferCodeType', :default_value => []
      text_node :call_status, 'CallStatus'
      boolean_node :new_best_offer, 'NewBestOffer', 'true', 'false'
      boolean_node :immediate_pay_eligible, 'ImmediatePayEligible', 'true', 'false'
    end
  end
end


