require 'ebay/types/listing_duration_definition'
require 'ebay/types/shipping_term_required_definition'
require 'ebay/types/best_offer_enabled_definition'
require 'ebay/types/dutch_bin_enabled_definition'
require 'ebay/types/user_consent_required_definition'
require 'ebay/types/home_page_featured_enabled_definition'
require 'ebay/types/pro_pack_enabled_definition'
require 'ebay/types/basic_upgrade_pack_enabled_definition'
require 'ebay/types/value_pack_enabled_definition'
require 'ebay/types/pro_pack_plus_enabled_definition'
require 'ebay/types/ad_format_enabled_definition'
require 'ebay/types/digital_delivery_enabled_definition'
require 'ebay/types/best_offer_counter_enabled_definition'
require 'ebay/types/best_offer_auto_decline_enabled_definition'
require 'ebay/types/local_market_speciality_subscription_definition'
require 'ebay/types/local_market_regular_subscription_definition'
require 'ebay/types/local_market_premium_subscription_definition'
require 'ebay/types/local_market_non_subscription_definition'
require 'ebay/types/express_enabled_definition'
require 'ebay/types/express_pictures_required_definition'
require 'ebay/types/express_condition_required_definition'
require 'ebay/types/minimum_reserve_price_definition'
require 'ebay/types/tcr_enabled_definition'
require 'ebay/types/seller_contact_details_enabled_definition'
require 'ebay/types/store_inventory_enabled_definition'
require 'ebay/types/skype_me_transactional_enabled_definition'
require 'ebay/types/skype_me_non_transactional_enabled_definition'
require 'ebay/types/local_listing_distances_regular_definition'
require 'ebay/types/local_listing_distances_specialty_definition'
require 'ebay/types/local_listing_distances_non_subscription_definition'
require 'ebay/types/classified_ad_payment_method_enabled_definition'
require 'ebay/types/classified_ad_shipping_method_enabled_definition'
require 'ebay/types/classified_ad_best_offer_enabled_definition'
require 'ebay/types/classified_ad_counter_offer_enabled_definition'
require 'ebay/types/classified_ad_auto_decline_enabled_definition'
require 'ebay/types/classified_ad_contact_by_phone_enabled_definition'
require 'ebay/types/classified_ad_contact_by_email_enabled_defintion'
require 'ebay/types/safe_payment_required_definition'

module Ebay # :nodoc:
  module Types # :nodoc:
    class FeatureDefinitions
      include XML::Mapping
      include Initializer
      root_element_name 'FeatureDefinitions'
      array_node :listing_durations, 'ListingDurations', 'ListingDuration', :class => ListingDurationDefinition, :default_value => []
      object_node :shipping_terms_required, 'ShippingTermsRequired', :class => ShippingTermRequiredDefinition, :optional => true
      object_node :best_offer_enabled, 'BestOfferEnabled', :class => BestOfferEnabledDefinition, :optional => true
      object_node :dutch_bin_enabled, 'DutchBINEnabled', :class => DutchBINEnabledDefinition, :optional => true
      object_node :user_consent_required, 'UserConsentRequired', :class => UserConsentRequiredDefinition, :optional => true
      object_node :home_page_featured_enabled, 'HomePageFeaturedEnabled', :class => HomePageFeaturedEnabledDefinition, :optional => true
      object_node :pro_pack_enabled, 'ProPackEnabled', :class => ProPackEnabledDefinition, :optional => true
      object_node :basic_upgrade_pack_enabled, 'BasicUpgradePackEnabled', :class => BasicUpgradePackEnabledDefinition, :optional => true
      object_node :value_pack_enabled, 'ValuePackEnabled', :class => ValuePackEnabledDefinition, :optional => true
      object_node :pro_pack_plus_enabled, 'ProPackPlusEnabled', :class => ProPackPlusEnabledDefinition, :optional => true
      object_node :ad_format_enabled, 'AdFormatEnabled', :class => AdFormatEnabledDefinition, :optional => true
      object_node :digital_delivery_enabled, 'DigitalDeliveryEnabled', :class => DigitalDeliveryEnabledDefinition, :optional => true
      object_node :best_offer_counter_enabled, 'BestOfferCounterEnabled', :class => BestOfferCounterEnabledDefinition, :optional => true
      object_node :best_offer_auto_decline_enabled, 'BestOfferAutoDeclineEnabled', :class => BestOfferAutoDeclineEnabledDefinition, :optional => true
      object_node :local_market_speciality_subscription, 'LocalMarketSpecialitySubscription', :class => LocalMarketSpecialitySubscriptionDefinition, :optional => true
      object_node :local_market_regular_subscription, 'LocalMarketRegularSubscription', :class => LocalMarketRegularSubscriptionDefinition, :optional => true
      object_node :local_market_premium_subscription, 'LocalMarketPremiumSubscription', :class => LocalMarketPremiumSubscriptionDefinition, :optional => true
      object_node :local_market_non_subscription, 'LocalMarketNonSubscription', :class => LocalMarketNonSubscriptionDefinition, :optional => true
      object_node :express_enabled, 'ExpressEnabled', :class => ExpressEnabledDefinition, :optional => true
      object_node :express_pictures_required, 'ExpressPicturesRequired', :class => ExpressPicturesRequiredDefinition, :optional => true
      object_node :express_condition_required, 'ExpressConditionRequired', :class => ExpressConditionRequiredDefinition, :optional => true
      object_node :minimum_reserve_price, 'MinimumReservePrice', :class => MinimumReservePriceDefinition, :optional => true
      object_node :transaction_confirmation_request_enabled, 'TransactionConfirmationRequestEnabled', :class => TCREnabledDefinition, :optional => true
      object_node :seller_contact_details_enabled, 'SellerContactDetailsEnabled', :class => SellerContactDetailsEnabledDefinition, :optional => true
      object_node :store_inventory_enabled, 'StoreInventoryEnabled', :class => StoreInventoryEnabledDefinition, :optional => true
      object_node :skype_me_transactional_enabled, 'SkypeMeTransactionalEnabled', :class => SkypeMeTransactionalEnabledDefinition, :optional => true
      object_node :skype_me_non_transactional_enabled, 'SkypeMeNonTransactionalEnabled', :class => SkypeMeNonTransactionalEnabledDefinition, :optional => true
      object_node :local_listing_distances_regular, 'LocalListingDistancesRegular', :class => LocalListingDistancesRegularDefinition, :optional => true
      object_node :local_listing_distances_specialty, 'LocalListingDistancesSpecialty', :class => LocalListingDistancesSpecialtyDefinition, :optional => true
      object_node :local_listing_distances_non_subscription, 'LocalListingDistancesNonSubscription', :class => LocalListingDistancesNonSubscriptionDefinition, :optional => true
      object_node :classified_ad_payment_method_enabled, 'ClassifiedAdPaymentMethodEnabled', :class => ClassifiedAdPaymentMethodEnabledDefinition, :optional => true
      object_node :classified_ad_shipping_method_enabled, 'ClassifiedAdShippingMethodEnabled', :class => ClassifiedAdShippingMethodEnabledDefinition, :optional => true
      object_node :classified_ad_best_offer_enabled, 'ClassifiedAdBestOfferEnabled', :class => ClassifiedAdBestOfferEnabledDefinition, :optional => true
      object_node :classified_ad_counter_offer_enabled, 'ClassifiedAdCounterOfferEnabled', :class => ClassifiedAdCounterOfferEnabledDefinition, :optional => true
      object_node :classified_ad_auto_decline_enabled, 'ClassifiedAdAutoDeclineEnabled', :class => ClassifiedAdAutoDeclineEnabledDefinition, :optional => true
      object_node :classified_ad_contact_by_phone_enabled, 'ClassifiedAdContactByPhoneEnabled', :class => ClassifiedAdContactByPhoneEnabledDefinition, :optional => true
      object_node :classified_ad_contact_by_email_enabled, 'ClassifiedAdContactByEmailEnabled', :class => ClassifiedAdContactByEmailEnabledDefintion, :optional => true
      object_node :safe_payment_required, 'SafePaymentRequired', :class => SafePaymentRequiredDefinition, :optional => true
    end
  end
end


