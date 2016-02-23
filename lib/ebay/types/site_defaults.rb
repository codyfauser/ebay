require 'ebay/types/listing_duration_reference'
require 'ebay/types/listing_enhancement_duration_reference'
require 'ebay/types/store_owner_extended_listing_durations'
require 'ebay/types/amount'
require 'ebay/types/condition_values'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :listing_duration, 'ListingDuration', :class => ListingDurationReference
    #  boolean_node :shipping_terms_required, 'ShippingTermsRequired', 'true', 'false'
    #  boolean_node :best_offer_enabled, 'BestOfferEnabled', 'true', 'false'
    #  boolean_node :dutch_bin_enabled, 'DutchBINEnabled', 'true', 'false'
    #  boolean_node :user_consent_required, 'UserConsentRequired', 'true', 'false'
    #  boolean_node :home_page_featured_enabled, 'HomePageFeaturedEnabled', 'true', 'false'
    #  boolean_node :pro_pack_enabled, 'ProPackEnabled', 'true', 'false'
    #  boolean_node :basic_upgrade_pack_enabled, 'BasicUpgradePackEnabled', 'true', 'false'
    #  boolean_node :value_pack_enabled, 'ValuePackEnabled', 'true', 'false'
    #  boolean_node :pro_pack_plus_enabled, 'ProPackPlusEnabled', 'true', 'false'
    #  value_array_node :ad_format_enableds, 'AdFormatEnabled', :default_value => []
    #  boolean_node :best_offer_counter_enabled, 'BestOfferCounterEnabled', 'true', 'false'
    #  boolean_node :best_offer_auto_decline_enabled, 'BestOfferAutoDeclineEnabled', 'true', 'false'
    #  boolean_node :local_market_speciality_subscription, 'LocalMarketSpecialitySubscription', 'true', 'false'
    #  boolean_node :local_market_regular_subscription, 'LocalMarketRegularSubscription', 'true', 'false'
    #  boolean_node :local_market_premium_subscription, 'LocalMarketPremiumSubscription', 'true', 'false'
    #  boolean_node :local_market_non_subscription, 'LocalMarketNonSubscription', 'true', 'false'
    #  boolean_node :express_enabled, 'ExpressEnabled', 'true', 'false'
    #  boolean_node :express_pictures_required, 'ExpressPicturesRequired', 'true', 'false'
    #  boolean_node :express_condition_required, 'ExpressConditionRequired', 'true', 'false'
    #  numeric_node :minimum_reserve_price, 'MinimumReservePrice'
    #  boolean_node :seller_contact_details_enabled, 'SellerContactDetailsEnabled', 'true', 'false'
    #  boolean_node :transaction_confirmation_request_enabled, 'TransactionConfirmationRequestEnabled', 'true', 'false'
    #  boolean_node :store_inventory_enabled, 'StoreInventoryEnabled', 'true', 'false'
    #  boolean_node :skype_me_transactional_enabled, 'SkypeMeTransactionalEnabled', 'true', 'false'
    #  boolean_node :skype_me_non_transactional_enabled, 'SkypeMeNonTransactionalEnabled', 'true', 'false'
    #  text_node :local_listing_distances_regular, 'LocalListingDistancesRegular'
    #  text_node :local_listing_distances_specialty, 'LocalListingDistancesSpecialty'
    #  text_node :local_listing_distances_non_subscription, 'LocalListingDistancesNonSubscription'
    #  value_array_node :classified_ad_payment_method_enableds, 'ClassifiedAdPaymentMethodEnabled', :default_value => []
    #  boolean_node :classified_ad_shipping_method_enabled, 'ClassifiedAdShippingMethodEnabled', 'true', 'false'
    #  value_array_node :classified_ad_best_offer_enableds, 'ClassifiedAdBestOfferEnabled', :default_value => []
    #  boolean_node :classified_ad_counter_offer_enabled, 'ClassifiedAdCounterOfferEnabled', 'true', 'false'
    #  boolean_node :classified_ad_auto_decline_enabled, 'ClassifiedAdAutoDeclineEnabled', 'true', 'false'
    #  boolean_node :classified_ad_contact_by_phone_enabled, 'ClassifiedAdContactByPhoneEnabled', 'true', 'false'
    #  boolean_node :classified_ad_contact_by_email_enabled, 'ClassifiedAdContactByEmailEnabled', 'true', 'false'
    #  boolean_node :safe_payment_required, 'SafePaymentRequired', 'true', 'false'
    #  boolean_node :classified_ad_pay_per_lead_enabled, 'ClassifiedAdPayPerLeadEnabled', 'true', 'false'
    #  value_array_node :item_specifics_enableds, 'ItemSpecificsEnabled', :default_value => []
    #  boolean_node :paisa_pay_full_escrow_enabled, 'PaisaPayFullEscrowEnabled', 'true', 'false'
    #  boolean_node :isbn_identifier_enabled, 'ISBNIdentifierEnabled', 'true', 'false'
    #  boolean_node :upc_identifier_enabled, 'UPCIdentifierEnabled', 'true', 'false'
    #  boolean_node :ean_identifier_enabled, 'EANIdentifierEnabled', 'true', 'false'
    #  boolean_node :brand_mpn_identifier_enabled, 'BrandMPNIdentifierEnabled', 'true', 'false'
    #  boolean_node :classified_ad_auto_accept_enabled, 'ClassifiedAdAutoAcceptEnabled', 'true', 'false'
    #  boolean_node :best_offer_auto_accept_enabled, 'BestOfferAutoAcceptEnabled', 'true', 'false'
    #  boolean_node :cross_border_trade_north_america_enabled, 'CrossBorderTradeNorthAmericaEnabled', 'true', 'false'
    #  boolean_node :cross_border_trade_gb_enabled, 'CrossBorderTradeGBEnabled', 'true', 'false'
    #  boolean_node :cross_border_trade_australia_enabled, 'CrossBorderTradeAustraliaEnabled', 'true', 'false'
    #  boolean_node :paypal_buyer_protection_enabled, 'PayPalBuyerProtectionEnabled', 'true', 'false'
    #  boolean_node :buyer_guarantee_enabled, 'BuyerGuaranteeEnabled', 'true', 'false'
    #  value_array_node :in_escrow_workflow_timelines, 'INEscrowWorkflowTimeline', :default_value => []
    #  boolean_node :combined_fixed_price_treatment_enabled, 'CombinedFixedPriceTreatmentEnabled', 'true', 'false'
    #  array_node :gallery_featured_durations, 'GalleryFeaturedDurations', :class => ListingEnhancementDurationReference, :default_value => []
    #  boolean_node :paypal_required, 'PayPalRequired', 'true', 'false'
    #  value_array_node :ebay_motors_pro_ad_format_enableds, 'eBayMotorsProAdFormatEnabled', :default_value => []
    #  boolean_node :ebay_motors_pro_contact_by_phone_enabled, 'eBayMotorsProContactByPhoneEnabled', 'true', 'false'
    #  numeric_node :ebay_motors_pro_phone_count, 'eBayMotorsProPhoneCount'
    #  boolean_node :ebay_motors_pro_contact_by_address_enabled, 'eBayMotorsProContactByAddressEnabled', 'true', 'false'
    #  numeric_node :ebay_motors_pro_street_count, 'eBayMotorsProStreetCount'
    #  boolean_node :ebay_motors_pro_company_name_enabled, 'eBayMotorsProCompanyNameEnabled', 'true', 'false'
    #  boolean_node :ebay_motors_pro_contact_by_email_enabled, 'eBayMotorsProContactByEmailEnabled', 'true', 'false'
    #  value_array_node :ebay_motors_pro_best_offer_enableds, 'eBayMotorsProBestOfferEnabled', :default_value => []
    #  boolean_node :ebay_motors_pro_auto_accept_enabled, 'eBayMotorsProAutoAcceptEnabled', 'true', 'false'
    #  boolean_node :ebay_motors_pro_auto_decline_enabled, 'eBayMotorsProAutoDeclineEnabled', 'true', 'false'
    #  value_array_node :ebay_motors_pro_payment_method_check_out_enableds, 'eBayMotorsProPaymentMethodCheckOutEnabled', :default_value => []
    #  boolean_node :ebay_motors_pro_shipping_method_enabled, 'eBayMotorsProShippingMethodEnabled', 'true', 'false'
    #  boolean_node :ebay_motors_pro_counter_offer_enabled, 'eBayMotorsProCounterOfferEnabled', 'true', 'false'
    #  boolean_node :ebay_motors_pro_seller_contact_details_enabled, 'eBayMotorsProSellerContactDetailsEnabled', 'true', 'false'
    #  value_array_node :local_market_ad_format_enableds, 'LocalMarketAdFormatEnabled', :default_value => []
    #  boolean_node :local_market_contact_by_phone_enabled, 'LocalMarketContactByPhoneEnabled', 'true', 'false'
    #  numeric_node :local_market_phone_count, 'LocalMarketPhoneCount'
    #  boolean_node :local_market_contact_by_address_enabled, 'LocalMarketContactByAddressEnabled', 'true', 'false'
    #  numeric_node :local_market_street_count, 'LocalMarketStreetCount'
    #  boolean_node :local_market_company_name_enabled, 'LocalMarketCompanyNameEnabled', 'true', 'false'
    #  boolean_node :local_market_contact_by_email_enabled, 'LocalMarketContactByEmailEnabled', 'true', 'false'
    #  value_array_node :local_market_best_offer_enableds, 'LocalMarketBestOfferEnabled', :default_value => []
    #  boolean_node :local_market_auto_accept_enabled, 'LocalMarketAutoAcceptEnabled', 'true', 'false'
    #  boolean_node :local_market_auto_decline_enabled, 'LocalMarketAutoDeclineEnabled', 'true', 'false'
    #  value_array_node :local_market_payment_method_check_out_enableds, 'LocalMarketPaymentMethodCheckOutEnabled', :default_value => []
    #  boolean_node :local_market_shipping_method_enabled, 'LocalMarketShippingMethodEnabled', 'true', 'false'
    #  boolean_node :local_market_counter_offer_enabled, 'LocalMarketCounterOfferEnabled', 'true', 'false'
    #  boolean_node :local_market_seller_contact_details_enabled, 'LocalMarketSellerContactDetailsEnabled', 'true', 'false'
    #  numeric_node :classified_ad_phone_count, 'ClassifiedAdPhoneCount'
    #  boolean_node :classified_ad_contact_by_address_enabled, 'ClassifiedAdContactByAddressEnabled', 'true', 'false'
    #  numeric_node :classified_ad_street_count, 'ClassifiedAdStreetCount'
    #  boolean_node :classified_ad_company_name_enabled, 'ClassifiedAdCompanyNameEnabled', 'true', 'false'
    #  value_array_node :speciality_subscriptions, 'SpecialitySubscription', :default_value => []
    #  value_array_node :regular_subscriptions, 'RegularSubscription', :default_value => []
    #  value_array_node :premium_subscriptions, 'PremiumSubscription', :default_value => []
    #  value_array_node :non_subscriptions, 'NonSubscription', :default_value => []
    #  boolean_node :paypal_required_for_store_owner, 'PayPalRequiredForStoreOwner', 'true', 'false'
    #  boolean_node :revise_quantity_allowed, 'ReviseQuantityAllowed', 'true', 'false'
    #  boolean_node :revise_price_allowed, 'RevisePriceAllowed', 'true', 'false'
    #  boolean_node :store_owner_extended_listing_durations_enabled, 'StoreOwnerExtendedListingDurationsEnabled', 'true', 'false'
    #  array_node :store_owner_extended_listing_durations, 'StoreOwnerExtendedListingDurations', :class => StoreOwnerExtendedListingDurations, :default_value => []
    #  boolean_node :return_policy_enabled, 'ReturnPolicyEnabled', 'true', 'false'
    #  boolean_node :handling_time_enabled, 'HandlingTimeEnabled', 'true', 'false'
    #  array_node :max_flat_shipping_costs, 'MaxFlatShippingCost', :class => Amount, :default_value => []
    #  boolean_node :max_flat_shipping_cost_cbt_exempt, 'MaxFlatShippingCostCBTExempt', 'true', 'false'
    #  array_node :group1_max_flat_shipping_costs, 'Group1MaxFlatShippingCost', :class => Amount, :default_value => []
    #  array_node :group2_max_flat_shipping_costs, 'Group2MaxFlatShippingCost', :class => Amount, :default_value => []
    #  array_node :group3_max_flat_shipping_costs, 'Group3MaxFlatShippingCost', :class => Amount, :default_value => []
    #  text_node :payment_method, 'PaymentMethod'
    #  boolean_node :variations_enabled, 'VariationsEnabled', 'true', 'false'
    #  value_array_node :attribute_conversion_enableds, 'AttributeConversionEnabled', :default_value => []
    #  boolean_node :free_gallery_plus_enabled, 'FreeGalleryPlusEnabled', 'true', 'false'
    #  boolean_node :free_picture_pack_enabled, 'FreePicturePackEnabled', 'true', 'false'
    #  value_array_node :item_compatibility_enableds, 'ItemCompatibilityEnabled', :default_value => []
    #  numeric_node :min_item_compatibility, 'MinItemCompatibility'
    #  numeric_node :max_item_compatibility, 'MaxItemCompatibility'
    #  value_array_node :condition_enableds, 'ConditionEnabled', :default_value => []
    #  array_node :condition_values, 'ConditionValues', :class => ConditionValues, :default_value => []
    #  boolean_node :value_category, 'ValueCategory', 'true', 'false'
    #  value_array_node :product_creation_enableds, 'ProductCreationEnabled', :default_value => []
    #  value_array_node :ean_enableds, 'EANEnabled', :default_value => []
    #  value_array_node :isbn_enableds, 'ISBNEnabled', :default_value => []
    #  value_array_node :upc_enableds, 'UPCEnabled', :default_value => []
    #  numeric_node :max_granular_fitment_count, 'MaxGranularFitmentCount'
    #  text_node :compatible_vehicle_type, 'CompatibleVehicleType'
    #  value_array_node :payment_options_groups, 'PaymentOptionsGroup', :default_value => []
    #  value_array_node :shipping_profile_category_groups, 'ShippingProfileCategoryGroup', :default_value => []
    #  value_array_node :payment_profile_category_groups, 'PaymentProfileCategoryGroup', :default_value => []
    #  value_array_node :return_policy_profile_category_groups, 'ReturnPolicyProfileCategoryGroup', :default_value => []
    #  boolean_node :vin_supported, 'VINSupported', 'true', 'false'
    #  boolean_node :vrm_supported, 'VRMSupported', 'true', 'false'
    #  boolean_node :seller_provided_title_supported, 'SellerProvidedTitleSupported', 'true', 'false'
    #  boolean_node :deposit_supported, 'DepositSupported', 'true', 'false'
    #  boolean_node :global_shipping_enabled, 'GlobalShippingEnabled', 'true', 'false'
    #  boolean_node :additional_compatibility_enabled, 'AdditionalCompatibilityEnabled', 'true', 'false'
    #  boolean_node :pickup_drop_off_enabled, 'PickupDropOffEnabled', 'true', 'false'
    #  boolean_node :digital_good_delivery_enabled, 'DigitalGoodDeliveryEnabled', 'true', 'false'
    class SiteDefaults
      include XML::Mapping
      include Initializer
      root_element_name 'SiteDefaults'
      object_node :listing_duration, 'ListingDuration', :class => ListingDurationReference
      boolean_node :shipping_terms_required, 'ShippingTermsRequired', 'true', 'false'
      boolean_node :best_offer_enabled, 'BestOfferEnabled', 'true', 'false'
      boolean_node :dutch_bin_enabled, 'DutchBINEnabled', 'true', 'false'
      boolean_node :user_consent_required, 'UserConsentRequired', 'true', 'false'
      boolean_node :home_page_featured_enabled, 'HomePageFeaturedEnabled', 'true', 'false'
      boolean_node :pro_pack_enabled, 'ProPackEnabled', 'true', 'false'
      boolean_node :basic_upgrade_pack_enabled, 'BasicUpgradePackEnabled', 'true', 'false'
      boolean_node :value_pack_enabled, 'ValuePackEnabled', 'true', 'false'
      boolean_node :pro_pack_plus_enabled, 'ProPackPlusEnabled', 'true', 'false'
      value_array_node :ad_format_enableds, 'AdFormatEnabled', :default_value => []
      boolean_node :best_offer_counter_enabled, 'BestOfferCounterEnabled', 'true', 'false'
      boolean_node :best_offer_auto_decline_enabled, 'BestOfferAutoDeclineEnabled', 'true', 'false'
      boolean_node :local_market_speciality_subscription, 'LocalMarketSpecialitySubscription', 'true', 'false'
      boolean_node :local_market_regular_subscription, 'LocalMarketRegularSubscription', 'true', 'false'
      boolean_node :local_market_premium_subscription, 'LocalMarketPremiumSubscription', 'true', 'false'
      boolean_node :local_market_non_subscription, 'LocalMarketNonSubscription', 'true', 'false'
      boolean_node :express_enabled, 'ExpressEnabled', 'true', 'false'
      boolean_node :express_pictures_required, 'ExpressPicturesRequired', 'true', 'false'
      boolean_node :express_condition_required, 'ExpressConditionRequired', 'true', 'false'
      numeric_node :minimum_reserve_price, 'MinimumReservePrice'
      boolean_node :seller_contact_details_enabled, 'SellerContactDetailsEnabled', 'true', 'false'
      boolean_node :transaction_confirmation_request_enabled, 'TransactionConfirmationRequestEnabled', 'true', 'false'
      boolean_node :store_inventory_enabled, 'StoreInventoryEnabled', 'true', 'false'
      boolean_node :skype_me_transactional_enabled, 'SkypeMeTransactionalEnabled', 'true', 'false'
      boolean_node :skype_me_non_transactional_enabled, 'SkypeMeNonTransactionalEnabled', 'true', 'false'
      text_node :local_listing_distances_regular, 'LocalListingDistancesRegular'
      text_node :local_listing_distances_specialty, 'LocalListingDistancesSpecialty'
      text_node :local_listing_distances_non_subscription, 'LocalListingDistancesNonSubscription'
      value_array_node :classified_ad_payment_method_enableds, 'ClassifiedAdPaymentMethodEnabled', :default_value => []
      boolean_node :classified_ad_shipping_method_enabled, 'ClassifiedAdShippingMethodEnabled', 'true', 'false'
      value_array_node :classified_ad_best_offer_enableds, 'ClassifiedAdBestOfferEnabled', :default_value => []
      boolean_node :classified_ad_counter_offer_enabled, 'ClassifiedAdCounterOfferEnabled', 'true', 'false'
      boolean_node :classified_ad_auto_decline_enabled, 'ClassifiedAdAutoDeclineEnabled', 'true', 'false'
      boolean_node :classified_ad_contact_by_phone_enabled, 'ClassifiedAdContactByPhoneEnabled', 'true', 'false'
      boolean_node :classified_ad_contact_by_email_enabled, 'ClassifiedAdContactByEmailEnabled', 'true', 'false'
      boolean_node :safe_payment_required, 'SafePaymentRequired', 'true', 'false'
      boolean_node :classified_ad_pay_per_lead_enabled, 'ClassifiedAdPayPerLeadEnabled', 'true', 'false'
      value_array_node :item_specifics_enableds, 'ItemSpecificsEnabled', :default_value => []
      boolean_node :paisa_pay_full_escrow_enabled, 'PaisaPayFullEscrowEnabled', 'true', 'false'
      boolean_node :isbn_identifier_enabled, 'ISBNIdentifierEnabled', 'true', 'false'
      boolean_node :upc_identifier_enabled, 'UPCIdentifierEnabled', 'true', 'false'
      boolean_node :ean_identifier_enabled, 'EANIdentifierEnabled', 'true', 'false'
      boolean_node :brand_mpn_identifier_enabled, 'BrandMPNIdentifierEnabled', 'true', 'false'
      boolean_node :classified_ad_auto_accept_enabled, 'ClassifiedAdAutoAcceptEnabled', 'true', 'false'
      boolean_node :best_offer_auto_accept_enabled, 'BestOfferAutoAcceptEnabled', 'true', 'false'
      boolean_node :cross_border_trade_north_america_enabled, 'CrossBorderTradeNorthAmericaEnabled', 'true', 'false'
      boolean_node :cross_border_trade_gb_enabled, 'CrossBorderTradeGBEnabled', 'true', 'false'
      boolean_node :cross_border_trade_australia_enabled, 'CrossBorderTradeAustraliaEnabled', 'true', 'false'
      boolean_node :paypal_buyer_protection_enabled, 'PayPalBuyerProtectionEnabled', 'true', 'false'
      boolean_node :buyer_guarantee_enabled, 'BuyerGuaranteeEnabled', 'true', 'false'
      value_array_node :in_escrow_workflow_timelines, 'INEscrowWorkflowTimeline', :default_value => []
      boolean_node :combined_fixed_price_treatment_enabled, 'CombinedFixedPriceTreatmentEnabled', 'true', 'false'
      array_node :gallery_featured_durations, 'GalleryFeaturedDurations', :class => ListingEnhancementDurationReference, :default_value => []
      boolean_node :paypal_required, 'PayPalRequired', 'true', 'false'
      value_array_node :ebay_motors_pro_ad_format_enableds, 'eBayMotorsProAdFormatEnabled', :default_value => []
      boolean_node :ebay_motors_pro_contact_by_phone_enabled, 'eBayMotorsProContactByPhoneEnabled', 'true', 'false'
      numeric_node :ebay_motors_pro_phone_count, 'eBayMotorsProPhoneCount'
      boolean_node :ebay_motors_pro_contact_by_address_enabled, 'eBayMotorsProContactByAddressEnabled', 'true', 'false'
      numeric_node :ebay_motors_pro_street_count, 'eBayMotorsProStreetCount'
      boolean_node :ebay_motors_pro_company_name_enabled, 'eBayMotorsProCompanyNameEnabled', 'true', 'false'
      boolean_node :ebay_motors_pro_contact_by_email_enabled, 'eBayMotorsProContactByEmailEnabled', 'true', 'false'
      value_array_node :ebay_motors_pro_best_offer_enableds, 'eBayMotorsProBestOfferEnabled', :default_value => []
      boolean_node :ebay_motors_pro_auto_accept_enabled, 'eBayMotorsProAutoAcceptEnabled', 'true', 'false'
      boolean_node :ebay_motors_pro_auto_decline_enabled, 'eBayMotorsProAutoDeclineEnabled', 'true', 'false'
      value_array_node :ebay_motors_pro_payment_method_check_out_enableds, 'eBayMotorsProPaymentMethodCheckOutEnabled', :default_value => []
      boolean_node :ebay_motors_pro_shipping_method_enabled, 'eBayMotorsProShippingMethodEnabled', 'true', 'false'
      boolean_node :ebay_motors_pro_counter_offer_enabled, 'eBayMotorsProCounterOfferEnabled', 'true', 'false'
      boolean_node :ebay_motors_pro_seller_contact_details_enabled, 'eBayMotorsProSellerContactDetailsEnabled', 'true', 'false'
      value_array_node :local_market_ad_format_enableds, 'LocalMarketAdFormatEnabled', :default_value => []
      boolean_node :local_market_contact_by_phone_enabled, 'LocalMarketContactByPhoneEnabled', 'true', 'false'
      numeric_node :local_market_phone_count, 'LocalMarketPhoneCount'
      boolean_node :local_market_contact_by_address_enabled, 'LocalMarketContactByAddressEnabled', 'true', 'false'
      numeric_node :local_market_street_count, 'LocalMarketStreetCount'
      boolean_node :local_market_company_name_enabled, 'LocalMarketCompanyNameEnabled', 'true', 'false'
      boolean_node :local_market_contact_by_email_enabled, 'LocalMarketContactByEmailEnabled', 'true', 'false'
      value_array_node :local_market_best_offer_enableds, 'LocalMarketBestOfferEnabled', :default_value => []
      boolean_node :local_market_auto_accept_enabled, 'LocalMarketAutoAcceptEnabled', 'true', 'false'
      boolean_node :local_market_auto_decline_enabled, 'LocalMarketAutoDeclineEnabled', 'true', 'false'
      value_array_node :local_market_payment_method_check_out_enableds, 'LocalMarketPaymentMethodCheckOutEnabled', :default_value => []
      boolean_node :local_market_shipping_method_enabled, 'LocalMarketShippingMethodEnabled', 'true', 'false'
      boolean_node :local_market_counter_offer_enabled, 'LocalMarketCounterOfferEnabled', 'true', 'false'
      boolean_node :local_market_seller_contact_details_enabled, 'LocalMarketSellerContactDetailsEnabled', 'true', 'false'
      numeric_node :classified_ad_phone_count, 'ClassifiedAdPhoneCount'
      boolean_node :classified_ad_contact_by_address_enabled, 'ClassifiedAdContactByAddressEnabled', 'true', 'false'
      numeric_node :classified_ad_street_count, 'ClassifiedAdStreetCount'
      boolean_node :classified_ad_company_name_enabled, 'ClassifiedAdCompanyNameEnabled', 'true', 'false'
      value_array_node :speciality_subscriptions, 'SpecialitySubscription', :default_value => []
      value_array_node :regular_subscriptions, 'RegularSubscription', :default_value => []
      value_array_node :premium_subscriptions, 'PremiumSubscription', :default_value => []
      value_array_node :non_subscriptions, 'NonSubscription', :default_value => []
      boolean_node :paypal_required_for_store_owner, 'PayPalRequiredForStoreOwner', 'true', 'false'
      boolean_node :revise_quantity_allowed, 'ReviseQuantityAllowed', 'true', 'false'
      boolean_node :revise_price_allowed, 'RevisePriceAllowed', 'true', 'false'
      boolean_node :store_owner_extended_listing_durations_enabled, 'StoreOwnerExtendedListingDurationsEnabled', 'true', 'false'
      array_node :store_owner_extended_listing_durations, 'StoreOwnerExtendedListingDurations', :class => StoreOwnerExtendedListingDurations, :default_value => []
      boolean_node :return_policy_enabled, 'ReturnPolicyEnabled', 'true', 'false'
      boolean_node :handling_time_enabled, 'HandlingTimeEnabled', 'true', 'false'
      array_node :max_flat_shipping_costs, 'MaxFlatShippingCost', :class => Amount, :default_value => []
      boolean_node :max_flat_shipping_cost_cbt_exempt, 'MaxFlatShippingCostCBTExempt', 'true', 'false'
      array_node :group1_max_flat_shipping_costs, 'Group1MaxFlatShippingCost', :class => Amount, :default_value => []
      array_node :group2_max_flat_shipping_costs, 'Group2MaxFlatShippingCost', :class => Amount, :default_value => []
      array_node :group3_max_flat_shipping_costs, 'Group3MaxFlatShippingCost', :class => Amount, :default_value => []
      text_node :payment_method, 'PaymentMethod'
      boolean_node :variations_enabled, 'VariationsEnabled', 'true', 'false'
      value_array_node :attribute_conversion_enableds, 'AttributeConversionEnabled', :default_value => []
      boolean_node :free_gallery_plus_enabled, 'FreeGalleryPlusEnabled', 'true', 'false'
      boolean_node :free_picture_pack_enabled, 'FreePicturePackEnabled', 'true', 'false'
      value_array_node :item_compatibility_enableds, 'ItemCompatibilityEnabled', :default_value => []
      numeric_node :min_item_compatibility, 'MinItemCompatibility'
      numeric_node :max_item_compatibility, 'MaxItemCompatibility'
      value_array_node :condition_enableds, 'ConditionEnabled', :default_value => []
      array_node :condition_values, 'ConditionValues', :class => ConditionValues, :default_value => []
      boolean_node :value_category, 'ValueCategory', 'true', 'false'
      value_array_node :product_creation_enableds, 'ProductCreationEnabled', :default_value => []
      value_array_node :ean_enableds, 'EANEnabled', :default_value => []
      value_array_node :isbn_enableds, 'ISBNEnabled', :default_value => []
      value_array_node :upc_enableds, 'UPCEnabled', :default_value => []
      numeric_node :max_granular_fitment_count, 'MaxGranularFitmentCount'
      text_node :compatible_vehicle_type, 'CompatibleVehicleType'
      value_array_node :payment_options_groups, 'PaymentOptionsGroup', :default_value => []
      value_array_node :shipping_profile_category_groups, 'ShippingProfileCategoryGroup', :default_value => []
      value_array_node :payment_profile_category_groups, 'PaymentProfileCategoryGroup', :default_value => []
      value_array_node :return_policy_profile_category_groups, 'ReturnPolicyProfileCategoryGroup', :default_value => []
      boolean_node :vin_supported, 'VINSupported', 'true', 'false'
      boolean_node :vrm_supported, 'VRMSupported', 'true', 'false'
      boolean_node :seller_provided_title_supported, 'SellerProvidedTitleSupported', 'true', 'false'
      boolean_node :deposit_supported, 'DepositSupported', 'true', 'false'
      boolean_node :global_shipping_enabled, 'GlobalShippingEnabled', 'true', 'false'
      boolean_node :additional_compatibility_enabled, 'AdditionalCompatibilityEnabled', 'true', 'false'
      boolean_node :pickup_drop_off_enabled, 'PickupDropOffEnabled', 'true', 'false'
      boolean_node :digital_good_delivery_enabled, 'DigitalGoodDeliveryEnabled', 'true', 'false'
    end
  end
end


