require 'ebay/types/amount'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :best_offer_id, 'BestOfferID'
    #  value_array_node :actions, 'Action', :default_value => []
    #  text_node :seller_response, 'SellerResponse'
    #  array_node :counter_offer_prices, 'CounterOfferPrice', :class => Amount, :default_value => []
    #  numeric_node :counter_offer_quantity, 'CounterOfferQuantity'
    class RespondToBestOffer < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'RespondToBestOfferRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :best_offer_id, 'BestOfferID'
      value_array_node :actions, 'Action', :default_value => []
      text_node :seller_response, 'SellerResponse'
      array_node :counter_offer_prices, 'CounterOfferPrice', :class => Amount, :default_value => []
      numeric_node :counter_offer_quantity, 'CounterOfferQuantity'
    end
  end
end


