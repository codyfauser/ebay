
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  value_array_node :best_offer_ids, 'BestOfferID', :default_value => []
    #  text_node :action, 'Action', :optional => true
    #  text_node :seller_response, 'SellerResponse', :optional => true
    #  money_node :counter_offer_price, 'CounterOfferPrice', :optional => true
    #  numeric_node :counter_offer_quantity, 'CounterOfferQuantity', :optional => true
    class RespondToBestOffer < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'RespondToBestOfferRequest'
      text_node :item_id, 'ItemID', :optional => true
      value_array_node :best_offer_ids, 'BestOfferID', :default_value => []
      text_node :action, 'Action', :optional => true
      text_node :seller_response, 'SellerResponse', :optional => true
      money_node :counter_offer_price, 'CounterOfferPrice', :optional => true
      numeric_node :counter_offer_quantity, 'CounterOfferQuantity', :optional => true
    end
  end
end


