
module Ebay # :nodoc:
  module Requests # :nodoc:
    class VerifyAddSecondChanceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'VerifyAddSecondChanceItemRequest'
      text_node :recipient_bidder_user_id, 'RecipientBidderUserID', :optional => true
      money_node :buy_it_now_price, 'BuyItNowPrice', :optional => true
      boolean_node :copy_email_to_seller, 'CopyEmailToSeller', 'true', 'false'
      text_node :duration, 'Duration', :optional => true
      text_node :item_id, 'ItemID', :optional => true
      text_node :site, 'Site', :optional => true
      text_node :seller_message, 'SellerMessage', :optional => true
    end
  end
end


