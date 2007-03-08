require 'ebay/types/listing_duration_reference'

module Ebay # :nodoc:
  module Types # :nodoc:
    class SiteDefaults
      include XML::Mapping
      include Initializer
      root_element_name 'SiteDefaults'
      array_node :listing_durations, 'ListingDuration', :class => ListingDurationReference, :default_value => []
      boolean_node :shipping_terms_required, 'ShippingTermsRequired', 'true', 'false', :optional => true
      boolean_node :best_offer_enabled, 'BestOfferEnabled', 'true', 'false', :optional => true
      boolean_node :dutch_bin_enabled, 'DutchBINEnabled', 'true', 'false', :optional => true
      boolean_node :user_consent_required, 'UserConsentRequired', 'true', 'false', :optional => true
      boolean_node :home_page_featured_enabled, 'HomePageFeaturedEnabled', 'true', 'false', :optional => true
      boolean_node :pro_pack_enabled, 'ProPackEnabled', 'true', 'false', :optional => true
      boolean_node :basic_upgrade_pack_enabled, 'BasicUpgradePackEnabled', 'true', 'false', :optional => true
      boolean_node :value_pack_enabled, 'ValuePackEnabled', 'true', 'false', :optional => true
      boolean_node :pro_pack_plus_enabled, 'ProPackPlusEnabled', 'true', 'false', :optional => true
      text_node :ad_format_enabled, 'AdFormatEnabled', :optional => true
      text_node :digital_delivery_enabled, 'DigitalDeliveryEnabled', :optional => true
      boolean_node :best_offer_counter_enabled, 'BestOfferCounterEnabled', 'true', 'false', :optional => true
      boolean_node :best_offer_auto_decline_enabled, 'BestOfferAutoDeclineEnabled', 'true', 'false', :optional => true
      boolean_node :local_market_speciality_subscription, 'LocalMarketSpecialitySubscription', 'true', 'false', :optional => true
      boolean_node :local_market_regular_subscription, 'LocalMarketRegularSubscription', 'true', 'false', :optional => true
      boolean_node :local_market_premium_subscription, 'LocalMarketPremiumSubscription', 'true', 'false', :optional => true
      boolean_node :local_market_non_subscription, 'LocalMarketNonSubscription', 'true', 'false', :optional => true
      boolean_node :express_enabled, 'ExpressEnabled', 'true', 'false', :optional => true
      boolean_node :express_pictures_required, 'ExpressPicturesRequired', 'true', 'false', :optional => true
      boolean_node :express_condition_required, 'ExpressConditionRequired', 'true', 'false', :optional => true
      numeric_node :minimum_reserve_price, 'MinimumReservePrice', :optional => true
      boolean_node :seller_contact_details_enabled, 'SellerContactDetailsEnabled', 'true', 'false', :optional => true
      boolean_node :transaction_confirmation_request_enabled, 'TransactionConfirmationRequestEnabled', 'true', 'false', :optional => true
      boolean_node :store_inventory_enabled, 'StoreInventoryEnabled', 'true', 'false', :optional => true
      boolean_node :skype_me_transactional_enabled, 'SkypeMeTransactionalEnabled', 'true', 'false', :optional => true
      boolean_node :skype_me_non_transactional_enabled, 'SkypeMeNonTransactionalEnabled', 'true', 'false', :optional => true
      text_node :local_listing_distances_regular, 'LocalListingDistancesRegular', :optional => true
      text_node :local_listing_distances_specialty, 'LocalListingDistancesSpecialty', :optional => true
      text_node :local_listing_distances_non_subscription, 'LocalListingDistancesNonSubscription', :optional => true
      text_node :classified_ad_payment_method_enabled, 'ClassifiedAdPaymentMethodEnabled', :optional => true
      boolean_node :classified_ad_shipping_method_enabled, 'ClassifiedAdShippingMethodEnabled', 'true', 'false', :optional => true
      text_node :classified_ad_best_offer_enabled, 'ClassifiedAdBestOfferEnabled', :optional => true
      boolean_node :classified_ad_counter_offer_enabled, 'ClassifiedAdCounterOfferEnabled', 'true', 'false', :optional => true
      boolean_node :classified_ad_auto_decline_enabled, 'ClassifiedAdAutoDeclineEnabled', 'true', 'false', :optional => true
      boolean_node :classified_ad_contact_by_phone_enabled, 'ClassifiedAdContactByPhoneEnabled', 'true', 'false', :optional => true
      boolean_node :classified_ad_contact_by_email_enabled, 'ClassifiedAdContactByEmailEnabled', 'true', 'false', :optional => true
    end
  end
end


