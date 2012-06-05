require 'ebay/types/listing_duration_reference'
require 'ebay/types/listing_enhancement_duration_reference'
require 'ebay/types/store_owner_extended_listing_durations'
require 'ebay/types/condition_values'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :listing_durations, 'ListingDuration', :class => ListingDurationReference, :default_value => []
    #  boolean_node :shipping_terms_required, 'ShippingTermsRequired', 'true', 'false', :optional => true
    #  boolean_node :best_offer_enabled, 'BestOfferEnabled', 'true', 'false', :optional => true
    #  boolean_node :dutch_bin_enabled, 'DutchBINEnabled', 'true', 'false', :optional => true
    #  boolean_node :user_consent_required, 'UserConsentRequired', 'true', 'false', :optional => true
    #  boolean_node :home_page_featured_enabled, 'HomePageFeaturedEnabled', 'true', 'false', :optional => true
    #  boolean_node :pro_pack_enabled, 'ProPackEnabled', 'true', 'false', :optional => true
    #  boolean_node :basic_upgrade_pack_enabled, 'BasicUpgradePackEnabled', 'true', 'false', :optional => true
    #  boolean_node :value_pack_enabled, 'ValuePackEnabled', 'true', 'false', :optional => true
    #  boolean_node :pro_pack_plus_enabled, 'ProPackPlusEnabled', 'true', 'false', :optional => true
    #  text_node :ad_format_enabled, 'AdFormatEnabled', :optional => true
    #  boolean_node :best_offer_counter_enabled, 'BestOfferCounterEnabled', 'true', 'false', :optional => true
    #  boolean_node :best_offer_auto_decline_enabled, 'BestOfferAutoDeclineEnabled', 'true', 'false', :optional => true
    #  boolean_node :local_market_speciality_subscription, 'LocalMarketSpecialitySubscription', 'true', 'false', :optional => true
    #  boolean_node :local_market_regular_subscription, 'LocalMarketRegularSubscription', 'true', 'false', :optional => true
    #  boolean_node :local_market_premium_subscription, 'LocalMarketPremiumSubscription', 'true', 'false', :optional => true
    #  boolean_node :local_market_non_subscription, 'LocalMarketNonSubscription', 'true', 'false', :optional => true
    #  boolean_node :express_enabled, 'ExpressEnabled', 'true', 'false', :optional => true
    #  boolean_node :express_pictures_required, 'ExpressPicturesRequired', 'true', 'false', :optional => true
    #  boolean_node :express_condition_required, 'ExpressConditionRequired', 'true', 'false', :optional => true
    #  numeric_node :minimum_reserve_price, 'MinimumReservePrice', :optional => true
    #  boolean_node :seller_contact_details_enabled, 'SellerContactDetailsEnabled', 'true', 'false', :optional => true
    #  boolean_node :transaction_confirmation_request_enabled, 'TransactionConfirmationRequestEnabled', 'true', 'false', :optional => true
    #  boolean_node :store_inventory_enabled, 'StoreInventoryEnabled', 'true', 'false', :optional => true
    #  boolean_node :skype_me_transactional_enabled, 'SkypeMeTransactionalEnabled', 'true', 'false', :optional => true
    #  boolean_node :skype_me_non_transactional_enabled, 'SkypeMeNonTransactionalEnabled', 'true', 'false', :optional => true
    #  text_node :local_listing_distances_regular, 'LocalListingDistancesRegular', :optional => true
    #  text_node :local_listing_distances_specialty, 'LocalListingDistancesSpecialty', :optional => true
    #  text_node :local_listing_distances_non_subscription, 'LocalListingDistancesNonSubscription', :optional => true
    #  text_node :classified_ad_payment_method_enabled, 'ClassifiedAdPaymentMethodEnabled', :optional => true
    #  boolean_node :classified_ad_shipping_method_enabled, 'ClassifiedAdShippingMethodEnabled', 'true', 'false', :optional => true
    #  text_node :classified_ad_best_offer_enabled, 'ClassifiedAdBestOfferEnabled', :optional => true
    #  boolean_node :classified_ad_counter_offer_enabled, 'ClassifiedAdCounterOfferEnabled', 'true', 'false', :optional => true
    #  boolean_node :classified_ad_auto_decline_enabled, 'ClassifiedAdAutoDeclineEnabled', 'true', 'false', :optional => true
    #  boolean_node :classified_ad_contact_by_phone_enabled, 'ClassifiedAdContactByPhoneEnabled', 'true', 'false', :optional => true
    #  boolean_node :classified_ad_contact_by_email_enabled, 'ClassifiedAdContactByEmailEnabled', 'true', 'false', :optional => true
    #  boolean_node :safe_payment_required, 'SafePaymentRequired', 'true', 'false', :optional => true
    #  boolean_node :classified_ad_pay_per_lead_enabled, 'ClassifiedAdPayPerLeadEnabled', 'true', 'false', :optional => true
    #  text_node :item_specifics_enabled, 'ItemSpecificsEnabled', :optional => true
    #  boolean_node :paisa_pay_full_escrow_enabled, 'PaisaPayFullEscrowEnabled', 'true', 'false', :optional => true
    #  boolean_node :classified_ad_auto_accept_enabled, 'ClassifiedAdAutoAcceptEnabled', 'true', 'false', :optional => true
    #  boolean_node :best_offer_auto_accept_enabled, 'BestOfferAutoAcceptEnabled', 'true', 'false', :optional => true
    #  boolean_node :cross_border_trade_north_america_enabled, 'CrossBorderTradeNorthAmericaEnabled', 'true', 'false', :optional => true
    #  boolean_node :cross_border_trade_gb_enabled, 'CrossBorderTradeGBEnabled', 'true', 'false', :optional => true
    #  boolean_node :cross_border_trade_australia_enabled, 'CrossBorderTradeAustraliaEnabled', 'true', 'false', :optional => true
    #  boolean_node :paypal_buyer_protection_enabled, 'PayPalBuyerProtectionEnabled', 'true', 'false', :optional => true
    #  boolean_node :buyer_guarantee_enabled, 'BuyerGuaranteeEnabled', 'true', 'false', :optional => true
    #  text_node :in_escrow_workflow_timeline, 'INEscrowWorkflowTimeline', :optional => true
    #  boolean_node :combined_fixed_price_treatment_enabled, 'CombinedFixedPriceTreatmentEnabled', 'true', 'false', :optional => true
    #  array_node :gallery_featured_durations, 'GalleryFeaturedDurations', :class => ListingEnhancementDurationReference, :default_value => []
    #  boolean_node :paypal_required, 'PayPalRequired', 'true', 'false', :optional => true
    #  text_node :ebay_motors_pro_ad_format_enabled, 'eBayMotorsProAdFormatEnabled', :optional => true
    #  boolean_node :ebay_motors_pro_contact_by_phone_enabled, 'eBayMotorsProContactByPhoneEnabled', 'true', 'false', :optional => true
    #  numeric_node :ebay_motors_pro_phone_count, 'eBayMotorsProPhoneCount', :optional => true
    #  boolean_node :ebay_motors_pro_contact_by_address_enabled, 'eBayMotorsProContactByAddressEnabled', 'true', 'false', :optional => true
    #  numeric_node :ebay_motors_pro_street_count, 'eBayMotorsProStreetCount', :optional => true
    #  boolean_node :ebay_motors_pro_company_name_enabled, 'eBayMotorsProCompanyNameEnabled', 'true', 'false', :optional => true
    #  boolean_node :ebay_motors_pro_contact_by_email_enabled, 'eBayMotorsProContactByEmailEnabled', 'true', 'false', :optional => true
    #  text_node :ebay_motors_pro_best_offer_enabled, 'eBayMotorsProBestOfferEnabled', :optional => true
    #  boolean_node :ebay_motors_pro_auto_accept_enabled, 'eBayMotorsProAutoAcceptEnabled', 'true', 'false', :optional => true
    #  boolean_node :ebay_motors_pro_auto_decline_enabled, 'eBayMotorsProAutoDeclineEnabled', 'true', 'false', :optional => true
    #  text_node :ebay_motors_pro_payment_method_check_out_enabled, 'eBayMotorsProPaymentMethodCheckOutEnabled', :optional => true
    #  boolean_node :ebay_motors_pro_shipping_method_enabled, 'eBayMotorsProShippingMethodEnabled', 'true', 'false', :optional => true
    #  boolean_node :ebay_motors_pro_counter_offer_enabled, 'eBayMotorsProCounterOfferEnabled', 'true', 'false', :optional => true
    #  boolean_node :ebay_motors_pro_seller_contact_details_enabled, 'eBayMotorsProSellerContactDetailsEnabled', 'true', 'false', :optional => true
    #  text_node :local_market_ad_format_enabled, 'LocalMarketAdFormatEnabled', :optional => true
    #  boolean_node :local_market_contact_by_phone_enabled, 'LocalMarketContactByPhoneEnabled', 'true', 'false', :optional => true
    #  numeric_node :local_market_phone_count, 'LocalMarketPhoneCount', :optional => true
    #  boolean_node :local_market_contact_by_address_enabled, 'LocalMarketContactByAddressEnabled', 'true', 'false', :optional => true
    #  numeric_node :local_market_street_count, 'LocalMarketStreetCount', :optional => true
    #  boolean_node :local_market_company_name_enabled, 'LocalMarketCompanyNameEnabled', 'true', 'false', :optional => true
    #  boolean_node :local_market_contact_by_email_enabled, 'LocalMarketContactByEmailEnabled', 'true', 'false', :optional => true
    #  text_node :local_market_best_offer_enabled, 'LocalMarketBestOfferEnabled', :optional => true
    #  boolean_node :local_market_auto_accept_enabled, 'LocalMarketAutoAcceptEnabled', 'true', 'false', :optional => true
    #  boolean_node :local_market_auto_decline_enabled, 'LocalMarketAutoDeclineEnabled', 'true', 'false', :optional => true
    #  text_node :local_market_payment_method_check_out_enabled, 'LocalMarketPaymentMethodCheckOutEnabled', :optional => true
    #  boolean_node :local_market_shipping_method_enabled, 'LocalMarketShippingMethodEnabled', 'true', 'false', :optional => true
    #  boolean_node :local_market_counter_offer_enabled, 'LocalMarketCounterOfferEnabled', 'true', 'false', :optional => true
    #  boolean_node :local_market_seller_contact_details_enabled, 'LocalMarketSellerContactDetailsEnabled', 'true', 'false', :optional => true
    #  numeric_node :classified_ad_phone_count, 'ClassifiedAdPhoneCount', :optional => true
    #  boolean_node :classified_ad_contact_by_address_enabled, 'ClassifiedAdContactByAddressEnabled', 'true', 'false', :optional => true
    #  numeric_node :classified_ad_street_count, 'ClassifiedAdStreetCount', :optional => true
    #  boolean_node :classified_ad_company_name_enabled, 'ClassifiedAdCompanyNameEnabled', 'true', 'false', :optional => true
    #  text_node :speciality_subscription, 'SpecialitySubscription', :optional => true
    #  text_node :regular_subscription, 'RegularSubscription', :optional => true
    #  text_node :premium_subscription, 'PremiumSubscription', :optional => true
    #  text_node :non_subscription, 'NonSubscription', :optional => true
    #  boolean_node :paypal_required_for_store_owner, 'PayPalRequiredForStoreOwner', 'true', 'false', :optional => true
    #  boolean_node :revise_quantity_allowed, 'ReviseQuantityAllowed', 'true', 'false', :optional => true
    #  boolean_node :revise_price_allowed, 'RevisePriceAllowed', 'true', 'false', :optional => true
    #  boolean_node :store_owner_extended_listing_durations_enabled, 'StoreOwnerExtendedListingDurationsEnabled', 'true', 'false', :optional => true
    #  array_node :store_owner_extended_listing_durations, 'StoreOwnerExtendedListingDurations', :class => StoreOwnerExtendedListingDurations, :default_value => []
    #  boolean_node :return_policy_enabled, 'ReturnPolicyEnabled', 'true', 'false', :optional => true
    #  boolean_node :handling_time_enabled, 'HandlingTimeEnabled', 'true', 'false', :optional => true
    #  money_node :max_flat_shipping_cost, 'MaxFlatShippingCost', :optional => true
    #  boolean_node :max_flat_shipping_cost_cbt_exempt, 'MaxFlatShippingCostCBTExempt', 'true', 'false', :optional => true
    #  money_node :group1_max_flat_shipping_cost, 'Group1MaxFlatShippingCost', :optional => true
    #  money_node :group2_max_flat_shipping_cost, 'Group2MaxFlatShippingCost', :optional => true
    #  money_node :group3_max_flat_shipping_cost, 'Group3MaxFlatShippingCost', :optional => true
    #  value_array_node :payment_methods, 'PaymentMethod', :default_value => []
    #  boolean_node :variations_enabled, 'VariationsEnabled', 'true', 'false', :optional => true
    #  text_node :attribute_conversion_enabled, 'AttributeConversionEnabled', :optional => true
    #  boolean_node :free_gallery_plus_enabled, 'FreeGalleryPlusEnabled', 'true', 'false', :optional => true
    #  boolean_node :free_picture_pack_enabled, 'FreePicturePackEnabled', 'true', 'false', :optional => true
    #  text_node :item_compatibility_enabled, 'ItemCompatibilityEnabled', :optional => true
    #  numeric_node :min_item_compatibility, 'MinItemCompatibility', :optional => true
    #  numeric_node :max_item_compatibility, 'MaxItemCompatibility', :optional => true
    #  text_node :condition_enabled, 'ConditionEnabled', :optional => true
    #  object_node :condition_values, 'ConditionValues', :class => ConditionValues, :optional => true
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
      boolean_node :safe_payment_required, 'SafePaymentRequired', 'true', 'false', :optional => true
      boolean_node :classified_ad_pay_per_lead_enabled, 'ClassifiedAdPayPerLeadEnabled', 'true', 'false', :optional => true
      text_node :item_specifics_enabled, 'ItemSpecificsEnabled', :optional => true
      boolean_node :paisa_pay_full_escrow_enabled, 'PaisaPayFullEscrowEnabled', 'true', 'false', :optional => true
      boolean_node :classified_ad_auto_accept_enabled, 'ClassifiedAdAutoAcceptEnabled', 'true', 'false', :optional => true
      boolean_node :best_offer_auto_accept_enabled, 'BestOfferAutoAcceptEnabled', 'true', 'false', :optional => true
      boolean_node :cross_border_trade_north_america_enabled, 'CrossBorderTradeNorthAmericaEnabled', 'true', 'false', :optional => true
      boolean_node :cross_border_trade_gb_enabled, 'CrossBorderTradeGBEnabled', 'true', 'false', :optional => true
      boolean_node :cross_border_trade_australia_enabled, 'CrossBorderTradeAustraliaEnabled', 'true', 'false', :optional => true
      boolean_node :paypal_buyer_protection_enabled, 'PayPalBuyerProtectionEnabled', 'true', 'false', :optional => true
      boolean_node :buyer_guarantee_enabled, 'BuyerGuaranteeEnabled', 'true', 'false', :optional => true
      text_node :in_escrow_workflow_timeline, 'INEscrowWorkflowTimeline', :optional => true
      boolean_node :combined_fixed_price_treatment_enabled, 'CombinedFixedPriceTreatmentEnabled', 'true', 'false', :optional => true
      array_node :gallery_featured_durations, 'GalleryFeaturedDurations', :class => ListingEnhancementDurationReference, :default_value => []
      boolean_node :paypal_required, 'PayPalRequired', 'true', 'false', :optional => true
      text_node :ebay_motors_pro_ad_format_enabled, 'eBayMotorsProAdFormatEnabled', :optional => true
      boolean_node :ebay_motors_pro_contact_by_phone_enabled, 'eBayMotorsProContactByPhoneEnabled', 'true', 'false', :optional => true
      numeric_node :ebay_motors_pro_phone_count, 'eBayMotorsProPhoneCount', :optional => true
      boolean_node :ebay_motors_pro_contact_by_address_enabled, 'eBayMotorsProContactByAddressEnabled', 'true', 'false', :optional => true
      numeric_node :ebay_motors_pro_street_count, 'eBayMotorsProStreetCount', :optional => true
      boolean_node :ebay_motors_pro_company_name_enabled, 'eBayMotorsProCompanyNameEnabled', 'true', 'false', :optional => true
      boolean_node :ebay_motors_pro_contact_by_email_enabled, 'eBayMotorsProContactByEmailEnabled', 'true', 'false', :optional => true
      text_node :ebay_motors_pro_best_offer_enabled, 'eBayMotorsProBestOfferEnabled', :optional => true
      boolean_node :ebay_motors_pro_auto_accept_enabled, 'eBayMotorsProAutoAcceptEnabled', 'true', 'false', :optional => true
      boolean_node :ebay_motors_pro_auto_decline_enabled, 'eBayMotorsProAutoDeclineEnabled', 'true', 'false', :optional => true
      text_node :ebay_motors_pro_payment_method_check_out_enabled, 'eBayMotorsProPaymentMethodCheckOutEnabled', :optional => true
      boolean_node :ebay_motors_pro_shipping_method_enabled, 'eBayMotorsProShippingMethodEnabled', 'true', 'false', :optional => true
      boolean_node :ebay_motors_pro_counter_offer_enabled, 'eBayMotorsProCounterOfferEnabled', 'true', 'false', :optional => true
      boolean_node :ebay_motors_pro_seller_contact_details_enabled, 'eBayMotorsProSellerContactDetailsEnabled', 'true', 'false', :optional => true
      text_node :local_market_ad_format_enabled, 'LocalMarketAdFormatEnabled', :optional => true
      boolean_node :local_market_contact_by_phone_enabled, 'LocalMarketContactByPhoneEnabled', 'true', 'false', :optional => true
      numeric_node :local_market_phone_count, 'LocalMarketPhoneCount', :optional => true
      boolean_node :local_market_contact_by_address_enabled, 'LocalMarketContactByAddressEnabled', 'true', 'false', :optional => true
      numeric_node :local_market_street_count, 'LocalMarketStreetCount', :optional => true
      boolean_node :local_market_company_name_enabled, 'LocalMarketCompanyNameEnabled', 'true', 'false', :optional => true
      boolean_node :local_market_contact_by_email_enabled, 'LocalMarketContactByEmailEnabled', 'true', 'false', :optional => true
      text_node :local_market_best_offer_enabled, 'LocalMarketBestOfferEnabled', :optional => true
      boolean_node :local_market_auto_accept_enabled, 'LocalMarketAutoAcceptEnabled', 'true', 'false', :optional => true
      boolean_node :local_market_auto_decline_enabled, 'LocalMarketAutoDeclineEnabled', 'true', 'false', :optional => true
      text_node :local_market_payment_method_check_out_enabled, 'LocalMarketPaymentMethodCheckOutEnabled', :optional => true
      boolean_node :local_market_shipping_method_enabled, 'LocalMarketShippingMethodEnabled', 'true', 'false', :optional => true
      boolean_node :local_market_counter_offer_enabled, 'LocalMarketCounterOfferEnabled', 'true', 'false', :optional => true
      boolean_node :local_market_seller_contact_details_enabled, 'LocalMarketSellerContactDetailsEnabled', 'true', 'false', :optional => true
      numeric_node :classified_ad_phone_count, 'ClassifiedAdPhoneCount', :optional => true
      boolean_node :classified_ad_contact_by_address_enabled, 'ClassifiedAdContactByAddressEnabled', 'true', 'false', :optional => true
      numeric_node :classified_ad_street_count, 'ClassifiedAdStreetCount', :optional => true
      boolean_node :classified_ad_company_name_enabled, 'ClassifiedAdCompanyNameEnabled', 'true', 'false', :optional => true
      text_node :speciality_subscription, 'SpecialitySubscription', :optional => true
      text_node :regular_subscription, 'RegularSubscription', :optional => true
      text_node :premium_subscription, 'PremiumSubscription', :optional => true
      text_node :non_subscription, 'NonSubscription', :optional => true
      boolean_node :paypal_required_for_store_owner, 'PayPalRequiredForStoreOwner', 'true', 'false', :optional => true
      boolean_node :revise_quantity_allowed, 'ReviseQuantityAllowed', 'true', 'false', :optional => true
      boolean_node :revise_price_allowed, 'RevisePriceAllowed', 'true', 'false', :optional => true
      boolean_node :store_owner_extended_listing_durations_enabled, 'StoreOwnerExtendedListingDurationsEnabled', 'true', 'false', :optional => true
      array_node :store_owner_extended_listing_durations, 'StoreOwnerExtendedListingDurations', :class => StoreOwnerExtendedListingDurations, :default_value => []
      boolean_node :return_policy_enabled, 'ReturnPolicyEnabled', 'true', 'false', :optional => true
      boolean_node :handling_time_enabled, 'HandlingTimeEnabled', 'true', 'false', :optional => true
      money_node :max_flat_shipping_cost, 'MaxFlatShippingCost', :optional => true
      boolean_node :max_flat_shipping_cost_cbt_exempt, 'MaxFlatShippingCostCBTExempt', 'true', 'false', :optional => true
      money_node :group1_max_flat_shipping_cost, 'Group1MaxFlatShippingCost', :optional => true
      money_node :group2_max_flat_shipping_cost, 'Group2MaxFlatShippingCost', :optional => true
      money_node :group3_max_flat_shipping_cost, 'Group3MaxFlatShippingCost', :optional => true
      value_array_node :payment_methods, 'PaymentMethod', :default_value => []
      boolean_node :variations_enabled, 'VariationsEnabled', 'true', 'false', :optional => true
      text_node :attribute_conversion_enabled, 'AttributeConversionEnabled', :optional => true
      boolean_node :free_gallery_plus_enabled, 'FreeGalleryPlusEnabled', 'true', 'false', :optional => true
      boolean_node :free_picture_pack_enabled, 'FreePicturePackEnabled', 'true', 'false', :optional => true
      text_node :item_compatibility_enabled, 'ItemCompatibilityEnabled', :optional => true
      numeric_node :min_item_compatibility, 'MinItemCompatibility', :optional => true
      numeric_node :max_item_compatibility, 'MaxItemCompatibility', :optional => true
      text_node :condition_enabled, 'ConditionEnabled', :optional => true
      object_node :condition_values, 'ConditionValues', :class => ConditionValues, :optional => true
    end
  end
end


