require 'ebay/types/user'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :best_offer_id, 'BestOfferID', :optional => true
    #  time_node :expiration_time, 'ExpirationTime', :optional => true
    #  object_node :buyer, 'Buyer', :class => User, :optional => true
    #  money_node :price, 'Price', :optional => true
    #  text_node :status, 'Status', :optional => true
    #  numeric_node :quantity, 'Quantity', :optional => true
    #  text_node :buyer_message, 'BuyerMessage', :optional => true
    #  text_node :seller_message, 'SellerMessage', :optional => true
    #  text_node :best_offer_code_type, 'BestOfferCodeType', :optional => true
    #  text_node :call_status, 'CallStatus', :optional => true
    class BestOffer
      include XML::Mapping
      include Initializer
      root_element_name 'BestOffer'
      text_node :best_offer_id, 'BestOfferID', :optional => true
      time_node :expiration_time, 'ExpirationTime', :optional => true
      object_node :buyer, 'Buyer', :class => User, :optional => true
      money_node :price, 'Price', :optional => true
      text_node :status, 'Status', :optional => true
      numeric_node :quantity, 'Quantity', :optional => true
      text_node :buyer_message, 'BuyerMessage', :optional => true
      text_node :seller_message, 'SellerMessage', :optional => true
      text_node :best_offer_code_type, 'BestOfferCodeType', :optional => true
      text_node :call_status, 'CallStatus', :optional => true
    end
  end
end


