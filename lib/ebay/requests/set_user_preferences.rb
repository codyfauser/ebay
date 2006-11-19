require 'ebay/types/bidder_notice_preferences'
require 'ebay/types/combined_payment_preferences'
require 'ebay/types/cross_promotion_preferences'
require 'ebay/types/seller_payment_preferences'
require 'ebay/types/seller_favorite_item_preferences'
require 'ebay/types/end_of_auction_email_preferences'
require 'ebay/types/ebx_opt_in_preference'
require 'ebay/types/express_preferences'

module Ebay
  module Requests
    class SetUserPreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetUserPreferencesRequest'
      object_node :bidder_notice_preferences, 'BidderNoticePreferences', :class => BidderNoticePreferences, :optional => true
      object_node :combined_payment_preferences, 'CombinedPaymentPreferences', :class => CombinedPaymentPreferences, :optional => true
      object_node :cross_promotion_preferences, 'CrossPromotionPreferences', :class => CrossPromotionPreferences, :optional => true
      object_node :seller_payment_preferences, 'SellerPaymentPreferences', :class => SellerPaymentPreferences, :optional => true
      object_node :seller_favorite_item_preferences, 'SellerFavoriteItemPreferences', :class => SellerFavoriteItemPreferences, :optional => true
      object_node :end_of_auction_email_preferences, 'EndOfAuctionEmailPreferences', :class => EndOfAuctionEmailPreferences, :optional => true
      object_node :ebx_opt_in_preference, 'eBxOptInPreference', :class => EBxOptInPreference, :optional => true
      object_node :express_preferences, 'ExpressPreferences', :class => ExpressPreferences, :optional => true
    end
  end
end


