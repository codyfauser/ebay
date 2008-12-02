require 'ebay/types/bidder_notice_preferences'
require 'ebay/types/combined_payment_preferences'
require 'ebay/types/cross_promotion_preferences'
require 'ebay/types/seller_payment_preferences'
require 'ebay/types/seller_favorite_item_preferences'
require 'ebay/types/end_of_auction_email_preferences'
require 'ebay/types/pro_stores_checkout_preference'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :bidder_notice_preferences, 'BidderNoticePreferences', :class => BidderNoticePreferences, :optional => true
    #  object_node :combined_payment_preferences, 'CombinedPaymentPreferences', :class => CombinedPaymentPreferences, :optional => true
    #  object_node :cross_promotion_preferences, 'CrossPromotionPreferences', :class => CrossPromotionPreferences, :optional => true
    #  object_node :seller_payment_preferences, 'SellerPaymentPreferences', :class => SellerPaymentPreferences, :optional => true
    #  object_node :seller_favorite_item_preferences, 'SellerFavoriteItemPreferences', :class => SellerFavoriteItemPreferences, :optional => true
    #  object_node :end_of_auction_email_preferences, 'EndOfAuctionEmailPreferences', :class => EndOfAuctionEmailPreferences, :optional => true
    #  boolean_node :email_shipment_tracking_number_preference, 'EmailShipmentTrackingNumberPreference', 'true', 'false', :optional => true
    #  object_node :pro_stores_preference, 'ProStoresPreference', :class => ProStoresCheckoutPreference, :optional => true
    class GetUserPreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetUserPreferencesResponse'
      object_node :bidder_notice_preferences, 'BidderNoticePreferences', :class => BidderNoticePreferences, :optional => true
      object_node :combined_payment_preferences, 'CombinedPaymentPreferences', :class => CombinedPaymentPreferences, :optional => true
      object_node :cross_promotion_preferences, 'CrossPromotionPreferences', :class => CrossPromotionPreferences, :optional => true
      object_node :seller_payment_preferences, 'SellerPaymentPreferences', :class => SellerPaymentPreferences, :optional => true
      object_node :seller_favorite_item_preferences, 'SellerFavoriteItemPreferences', :class => SellerFavoriteItemPreferences, :optional => true
      object_node :end_of_auction_email_preferences, 'EndOfAuctionEmailPreferences', :class => EndOfAuctionEmailPreferences, :optional => true
      boolean_node :email_shipment_tracking_number_preference, 'EmailShipmentTrackingNumberPreference', 'true', 'false', :optional => true
      object_node :pro_stores_preference, 'ProStoresPreference', :class => ProStoresCheckoutPreference, :optional => true
    end
  end
end


