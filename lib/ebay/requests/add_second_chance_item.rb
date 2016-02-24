
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :recipient_bidder_user_id, 'RecipientBidderUserID', :optional => true
    #  money_node :buy_it_now_price, 'BuyItNowPrice', :optional => true
    #  text_node :duration, 'Duration', :optional => true
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :seller_message, 'SellerMessage', :optional => true
    class AddSecondChanceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddSecondChanceItemRequest'
      text_node :recipient_bidder_user_id, 'RecipientBidderUserID', :optional => true
      money_node :buy_it_now_price, 'BuyItNowPrice', :optional => true
      text_node :duration, 'Duration', :optional => true
      text_node :item_id, 'ItemID', :optional => true
      text_node :seller_message, 'SellerMessage', :optional => true
    end
  end
end


