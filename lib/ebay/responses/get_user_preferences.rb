require 'ebay/types/bidder_notice_preferences'
require 'ebay/types/combined_payment_preferences'
require 'ebay/types/cross_promotion_preferences'
require 'ebay/types/seller_payment_preferences'
require 'ebay/types/seller_favorite_item_preferences'
require 'ebay/types/end_of_auction_email_preferences'
require 'ebay/types/pro_stores_checkout_preference'
require 'ebay/types/unpaid_item_assistance_preferences'
require 'ebay/types/seller_exclude_ship_to_location_preferences'
require 'ebay/types/purchase_reminder_email_preferences'
require 'ebay/types/seller_profile_preferences'
require 'ebay/types/seller_return_preferences'
require 'ebay/types/dispatch_cutoff_time_preferences'
require 'ebay/types/ebay_plus_preference'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :bidder_notice_preferences, 'BidderNoticePreferences', :class => BidderNoticePreferences, :default_value => []
    #  array_node :combined_payment_preferences, 'CombinedPaymentPreferences', :class => CombinedPaymentPreferences, :default_value => []
    #  array_node :cross_promotion_preferences, 'CrossPromotionPreferences', :class => CrossPromotionPreferences, :default_value => []
    #  array_node :seller_payment_preferences, 'SellerPaymentPreferences', :class => SellerPaymentPreferences, :default_value => []
    #  array_node :seller_favorite_item_preferences, 'SellerFavoriteItemPreferences', :class => SellerFavoriteItemPreferences, :default_value => []
    #  array_node :end_of_auction_email_preferences, 'EndOfAuctionEmailPreferences', :class => EndOfAuctionEmailPreferences, :default_value => []
    #  boolean_node :email_shipment_tracking_number_preference, 'EmailShipmentTrackingNumberPreference', 'true', 'false'
    #  boolean_node :required_ship_phone_number_preference, 'RequiredShipPhoneNumberPreference', 'true', 'false'
    #  array_node :pro_stores_preferences, 'ProStoresPreference', :class => ProStoresCheckoutPreference, :default_value => []
    #  array_node :unpaid_item_assistance_preferences, 'UnpaidItemAssistancePreferences', :class => UnpaidItemAssistancePreferences, :default_value => []
    #  array_node :seller_exclude_ship_to_location_preferences, 'SellerExcludeShipToLocationPreferences', :class => SellerExcludeShipToLocationPreferences, :default_value => []
    #  array_node :purchase_reminder_email_preferences, 'PurchaseReminderEmailPreferences', :class => PurchaseReminderEmailPreferences, :default_value => []
    #  boolean_node :seller_third_party_checkout_disabled, 'SellerThirdPartyCheckoutDisabled', 'true', 'false'
    #  array_node :seller_profile_preferences, 'SellerProfilePreferences', :class => SellerProfilePreferences, :default_value => []
    #  array_node :seller_return_preferences, 'SellerReturnPreferences', :class => SellerReturnPreferences, :default_value => []
    #  boolean_node :offer_global_shipping_program_preference, 'OfferGlobalShippingProgramPreference', 'true', 'false'
    #  array_node :dispatch_cutoff_time_preferences, 'DispatchCutoffTimePreference', :class => DispatchCutoffTimePreferences, :default_value => []
    #  boolean_node :global_shipping_program_listing_preference, 'GlobalShippingProgramListingPreference', 'true', 'false'
    #  boolean_node :override_gsp_service_with_intl_service_preference, 'OverrideGSPServiceWithIntlServicePreference', 'true', 'false'
    #  boolean_node :pickup_dropoff_seller_preference, 'PickupDropoffSellerPreference', 'true', 'false'
    #  boolean_node :out_of_stock_control_preference, 'OutOfStockControlPreference', 'true', 'false'
    #  object_node :ebay_plus_preference, 'eBayPLUSPreference', :class => EBayPLUSPreference
    class GetUserPreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetUserPreferencesResponse'
      array_node :bidder_notice_preferences, 'BidderNoticePreferences', :class => BidderNoticePreferences, :default_value => []
      array_node :combined_payment_preferences, 'CombinedPaymentPreferences', :class => CombinedPaymentPreferences, :default_value => []
      array_node :cross_promotion_preferences, 'CrossPromotionPreferences', :class => CrossPromotionPreferences, :default_value => []
      array_node :seller_payment_preferences, 'SellerPaymentPreferences', :class => SellerPaymentPreferences, :default_value => []
      array_node :seller_favorite_item_preferences, 'SellerFavoriteItemPreferences', :class => SellerFavoriteItemPreferences, :default_value => []
      array_node :end_of_auction_email_preferences, 'EndOfAuctionEmailPreferences', :class => EndOfAuctionEmailPreferences, :default_value => []
      boolean_node :email_shipment_tracking_number_preference, 'EmailShipmentTrackingNumberPreference', 'true', 'false'
      boolean_node :required_ship_phone_number_preference, 'RequiredShipPhoneNumberPreference', 'true', 'false'
      array_node :pro_stores_preferences, 'ProStoresPreference', :class => ProStoresCheckoutPreference, :default_value => []
      array_node :unpaid_item_assistance_preferences, 'UnpaidItemAssistancePreferences', :class => UnpaidItemAssistancePreferences, :default_value => []
      array_node :seller_exclude_ship_to_location_preferences, 'SellerExcludeShipToLocationPreferences', :class => SellerExcludeShipToLocationPreferences, :default_value => []
      array_node :purchase_reminder_email_preferences, 'PurchaseReminderEmailPreferences', :class => PurchaseReminderEmailPreferences, :default_value => []
      boolean_node :seller_third_party_checkout_disabled, 'SellerThirdPartyCheckoutDisabled', 'true', 'false'
      array_node :seller_profile_preferences, 'SellerProfilePreferences', :class => SellerProfilePreferences, :default_value => []
      array_node :seller_return_preferences, 'SellerReturnPreferences', :class => SellerReturnPreferences, :default_value => []
      boolean_node :offer_global_shipping_program_preference, 'OfferGlobalShippingProgramPreference', 'true', 'false'
      array_node :dispatch_cutoff_time_preferences, 'DispatchCutoffTimePreference', :class => DispatchCutoffTimePreferences, :default_value => []
      boolean_node :global_shipping_program_listing_preference, 'GlobalShippingProgramListingPreference', 'true', 'false'
      boolean_node :override_gsp_service_with_intl_service_preference, 'OverrideGSPServiceWithIntlServicePreference', 'true', 'false'
      boolean_node :pickup_dropoff_seller_preference, 'PickupDropoffSellerPreference', 'true', 'false'
      boolean_node :out_of_stock_control_preference, 'OutOfStockControlPreference', 'true', 'false'
      object_node :ebay_plus_preference, 'eBayPLUSPreference', :class => EBayPLUSPreference
    end
  end
end


