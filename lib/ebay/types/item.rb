require 'ebay/types/attribute_set_array'
require 'ebay/types/attribute_array'
require 'ebay/types/lookup_attribute_array'
require 'ebay/types/payment_details'
require 'ebay/types/bidding_details'
require 'ebay/types/amount'
require 'ebay/types/charity'
require 'ebay/types/cross_promotions'
require 'ebay/types/distance'
require 'ebay/types/listing_details'
require 'ebay/types/listing_designer'
require 'ebay/types/category'
require 'ebay/types/product_listing_details'
require 'ebay/types/revise_status'
require 'ebay/types/user'
require 'ebay/types/selling_status'
require 'ebay/types/shipping_details'
require 'ebay/types/storefront'
require 'ebay/types/vat_details'
require 'ebay/types/best_offer_details'
require 'ebay/types/search_details'
require 'ebay/types/external_product_id'
require 'ebay/types/picture_details'
require 'ebay/types/listing_checkout_redirect_preference'
require 'ebay/types/address'
require 'ebay/types/extended_contact_details'
require 'ebay/types/name_value_list_array'
require 'ebay/types/buyer_protection_details'
require 'ebay/types/item_policy_violation'
require 'ebay/types/business_seller_details'
require 'ebay/types/buyer_requirement_details'
require 'ebay/types/return_policy'
require 'ebay/types/variations'
require 'ebay/types/item_compatibility_list'
require 'ebay/types/discount_price_info'
require 'ebay/types/quantity_info'
require 'ebay/types/seller_profiles'
require 'ebay/types/shipping_service_cost_override_list'
require 'ebay/types/ship_package_details'
require 'ebay/types/quantity_restriction_per_buyer_info'
require 'ebay/types/unit_info'
require 'ebay/types/pickup_in_store_details'
require 'ebay/types/digital_good_info'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :application_data, 'ApplicationData'
    #  array_node :attribute_sets, 'AttributeSetArray', :class => AttributeSetArray, :default_value => []
    #  array_node :attributes, 'AttributeArray', :class => AttributeArray, :default_value => []
    #  array_node :lookup_attributes, 'LookupAttributeArray', :class => LookupAttributeArray, :default_value => []
    #  boolean_node :auto_pay, 'AutoPay', 'true', 'false'
    #  array_node :payment_details, 'PaymentDetails', :class => PaymentDetails, :default_value => []
    #  array_node :bidding_details, 'BiddingDetails', :class => BiddingDetails, :default_value => []
    #  boolean_node :motors_germany_searchable, 'MotorsGermanySearchable', 'true', 'false'
    #  value_array_node :buyer_protections, 'BuyerProtection', :default_value => []
    #  array_node :buy_it_now_prices, 'BuyItNowPrice', :class => Amount, :default_value => []
    #  boolean_node :category_mapping_allowed, 'CategoryMappingAllowed', 'true', 'false'
    #  array_node :charities, 'Charity', :class => Charity, :default_value => []
    #  value_array_node :countries, 'Country', :default_value => []
    #  array_node :cross_promotions, 'CrossPromotion', :class => CrossPromotions, :default_value => []
    #  value_array_node :currencies, 'Currency', :default_value => []
    #  cdata_node :description, 'Description'
    #  value_array_node :description_revise_modes, 'DescriptionReviseMode', :default_value => []
    #  array_node :distances, 'Distance', :class => Distance, :default_value => []
    #  numeric_node :gift_icon, 'GiftIcon'
    #  text_node :gift_services, 'GiftServices'
    #  value_array_node :hit_counters, 'HitCounter', :default_value => []
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  array_node :listing_details, 'ListingDetails', :class => ListingDetails, :default_value => []
    #  array_node :listing_designers, 'ListingDesigner', :class => ListingDesigner, :default_value => []
    #  text_node :listing_duration, 'ListingDuration'
    #  text_node :listing_enhancement, 'ListingEnhancement'
    #  value_array_node :listing_types, 'ListingType', :default_value => []
    #  text_node :location, 'Location'
    #  numeric_node :lot_size, 'LotSize'
    #  text_node :partner_code, 'PartnerCode'
    #  text_node :partner_name, 'PartnerName'
    #  text_node :payment_methods, 'PaymentMethods'
    #  text_node :paypal_email_address, 'PayPalEmailAddress'
    #  array_node :primary_categories, 'PrimaryCategory', :class => Category, :default_value => []
    #  boolean_node :private_listing, 'PrivateListing', 'true', 'false'
    #  array_node :product_listing_details, 'ProductListingDetails', :class => ProductListingDetails, :default_value => []
    #  numeric_node :quantity, 'Quantity'
    #  text_node :private_notes, 'PrivateNotes'
    #  text_node :region_id, 'RegionID'
    #  boolean_node :relist_link, 'RelistLink', 'true', 'false'
    #  array_node :reserve_prices, 'ReservePrice', :class => Amount, :default_value => []
    #  array_node :revise_statuses, 'ReviseStatus', :class => ReviseStatus, :default_value => []
    #  time_node :schedule_time, 'ScheduleTime'
    #  array_node :secondary_categories, 'SecondaryCategory', :class => Category, :default_value => []
    #  array_node :free_added_categories, 'FreeAddedCategory', :class => Category, :default_value => []
    #  array_node :sellers, 'Seller', :class => User, :default_value => []
    #  array_node :selling_statuses, 'SellingStatus', :class => SellingStatus, :default_value => []
    #  array_node :shipping_details, 'ShippingDetails', :class => ShippingDetails, :default_value => []
    #  text_node :ship_to_locations, 'ShipToLocations'
    #  value_array_node :sites, 'Site', :default_value => []
    #  array_node :start_prices, 'StartPrice', :class => Amount, :default_value => []
    #  array_node :storefronts, 'Storefront', :class => Storefront, :default_value => []
    #  text_node :sub_title, 'SubTitle'
    #  text_node :time_left, 'TimeLeft'
    #  text_node :title, 'Title'
    #  value_array_node :uuids, 'UUID', :default_value => []
    #  array_node :vat_details, 'VATDetails', :class => VATDetails, :default_value => []
    #  text_node :seller_vacation_note, 'SellerVacationNote'
    #  numeric_node :watch_count, 'WatchCount'
    #  numeric_node :hit_count, 'HitCount'
    #  boolean_node :disable_buyer_requirements, 'DisableBuyerRequirements', 'true', 'false'
    #  array_node :best_offer_details, 'BestOfferDetails', :class => BestOfferDetails, :default_value => []
    #  boolean_node :location_defaulted, 'LocationDefaulted', 'true', 'false'
    #  boolean_node :third_party_checkout, 'ThirdPartyCheckout', 'true', 'false'
    #  boolean_node :use_tax_table, 'UseTaxTable', 'true', 'false'
    #  boolean_node :get_it_fast, 'GetItFast', 'true', 'false'
    #  boolean_node :buyer_responsible_for_shipping, 'BuyerResponsibleForShipping', 'true', 'false'
    #  boolean_node :limited_warranty_eligible, 'LimitedWarrantyEligible', 'true', 'false'
    #  text_node :ebay_notes, 'eBayNotes'
    #  numeric_node :question_count, 'QuestionCount'
    #  boolean_node :relisted, 'Relisted', 'true', 'false'
    #  numeric_node :quantity_available, 'QuantityAvailable'
    #  value_array_node :skus, 'SKU', :default_value => []
    #  boolean_node :category_based_attributes_prefill, 'CategoryBasedAttributesPrefill', 'true', 'false'
    #  array_node :search_details, 'SearchDetails', :class => SearchDetails, :default_value => []
    #  text_node :postal_code, 'PostalCode'
    #  boolean_node :shipping_terms_in_description, 'ShippingTermsInDescription', 'true', 'false'
    #  array_node :external_product_ids, 'ExternalProductID', :class => ExternalProductID, :default_value => []
    #  text_node :seller_inventory_id, 'SellerInventoryID'
    #  array_node :picture_details, 'PictureDetails', :class => PictureDetails, :default_value => []
    #  numeric_node :dispatch_time_max, 'DispatchTimeMax'
    #  boolean_node :skype_enabled, 'SkypeEnabled', 'true', 'false'
    #  text_node :skype_id, 'SkypeID'
    #  text_node :skype_contact_option, 'SkypeContactOption'
    #  boolean_node :best_offer_enabled, 'BestOfferEnabled', 'true', 'false'
    #  boolean_node :local_listing, 'LocalListing', 'true', 'false'
    #  boolean_node :third_party_checkout_integration, 'ThirdPartyCheckoutIntegration', 'true', 'false'
    #  array_node :listing_checkout_redirect_preferences, 'ListingCheckoutRedirectPreference', :class => ListingCheckoutRedirectPreference, :default_value => []
    #  array_node :seller_contact_details, 'SellerContactDetails', :class => Address, :default_value => []
    #  numeric_node :total_question_count, 'TotalQuestionCount'
    #  boolean_node :proxy_item, 'ProxyItem', 'true', 'false'
    #  array_node :extended_seller_contact_details, 'ExtendedSellerContactDetails', :class => ExtendedContactDetails, :default_value => []
    #  numeric_node :lead_count, 'LeadCount'
    #  numeric_node :new_lead_count, 'NewLeadCount'
    #  array_node :item_specifics, 'ItemSpecifics', :class => NameValueListArray, :default_value => []
    #  text_node :group_category_id, 'GroupCategoryID'
    #  array_node :classified_ad_pay_per_lead_fees, 'ClassifiedAdPayPerLeadFee', :class => Amount, :default_value => []
    #  boolean_node :bid_group_item, 'BidGroupItem', 'true', 'false'
    #  array_node :apply_buyer_protections, 'ApplyBuyerProtection', :class => BuyerProtectionDetails, :default_value => []
    #  value_array_node :listing_subtype2s, 'ListingSubtype2', :default_value => []
    #  boolean_node :mechanical_check_accepted, 'MechanicalCheckAccepted', 'true', 'false'
    #  boolean_node :update_seller_info, 'UpdateSellerInfo', 'true', 'false'
    #  boolean_node :update_return_policy, 'UpdateReturnPolicy', 'true', 'false'
    #  array_node :item_policy_violations, 'ItemPolicyViolation', :class => ItemPolicyViolation, :default_value => []
    #  text_node :cross_border_trade, 'CrossBorderTrade'
    #  array_node :business_seller_details, 'BusinessSellerDetails', :class => BusinessSellerDetails, :default_value => []
    #  array_node :buyer_guarantee_prices, 'BuyerGuaranteePrice', :class => Amount, :default_value => []
    #  array_node :buyer_requirement_details, 'BuyerRequirementDetails', :class => BuyerRequirementDetails, :default_value => []
    #  array_node :return_policies, 'ReturnPolicy', :class => ReturnPolicy, :default_value => []
    #  text_node :payment_allowed_site, 'PaymentAllowedSite'
    #  value_array_node :inventory_tracking_methods, 'InventoryTrackingMethod', :default_value => []
    #  boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false'
    #  array_node :variations, 'Variations', :class => Variations, :default_value => []
    #  array_node :item_compatibility_lists, 'ItemCompatibilityList', :class => ItemCompatibilityList, :default_value => []
    #  numeric_node :item_compatibility_count, 'ItemCompatibilityCount'
    #  numeric_node :condition_id, 'ConditionID'
    #  text_node :condition_description, 'ConditionDescription'
    #  text_node :condition_display_name, 'ConditionDisplayName'
    #  text_node :tax_category, 'TaxCategory'
    #  value_array_node :quantity_available_hints, 'QuantityAvailableHint', :default_value => []
    #  numeric_node :quantity_threshold, 'QuantityThreshold'
    #  boolean_node :post_checkout_experience_enabled, 'PostCheckoutExperienceEnabled', 'true', 'false'
    #  array_node :discount_price_infos, 'DiscountPriceInfo', :class => DiscountPriceInfo, :default_value => []
    #  boolean_node :use_recommended_product, 'UseRecommendedProduct', 'true', 'false'
    #  text_node :seller_provided_title, 'SellerProvidedTitle'
    #  text_node :vin, 'VIN'
    #  text_node :vin_link, 'VINLink'
    #  text_node :vrm, 'VRM'
    #  text_node :vrm_link, 'VRMLink'
    #  array_node :quantity_infos, 'QuantityInfo', :class => QuantityInfo, :default_value => []
    #  array_node :seller_profiles, 'SellerProfiles', :class => SellerProfiles, :default_value => []
    #  array_node :shipping_service_cost_override_lists, 'ShippingServiceCostOverrideList', :class => ShippingServiceCostOverrideList, :default_value => []
    #  array_node :shipping_package_details, 'ShippingPackageDetails', :class => ShipPackageDetails, :default_value => []
    #  boolean_node :top_rated_listing, 'TopRatedListing', 'true', 'false'
    #  array_node :quantity_restriction_per_buyers, 'QuantityRestrictionPerBuyer', :class => QuantityRestrictionPerBuyerInfo, :default_value => []
    #  array_node :floor_prices, 'FloorPrice', :class => Amount, :default_value => []
    #  array_node :ceiling_prices, 'CeilingPrice', :class => Amount, :default_value => []
    #  boolean_node :is_intermediated_shipping_eligible, 'IsIntermediatedShippingEligible', 'true', 'false'
    #  array_node :unit_infos, 'UnitInfo', :class => UnitInfo, :default_value => []
    #  numeric_node :relist_parent_id, 'RelistParentID'
    #  text_node :condition_definition, 'ConditionDefinition'
    #  boolean_node :hide_from_search, 'HideFromSearch', 'true', 'false'
    #  value_array_node :reason_hide_from_searches, 'ReasonHideFromSearch', :default_value => []
    #  boolean_node :include_recommendations, 'IncludeRecommendations', 'true', 'false'
    #  array_node :pickup_in_store_details, 'PickupInStoreDetails', :class => PickupInStoreDetails, :default_value => []
    #  boolean_node :ebay_now_eligible, 'eBayNowEligible', 'true', 'false'
    #  boolean_node :ebay_now_available, 'eBayNowAvailable', 'true', 'false'
    #  boolean_node :ignore_quantity, 'IgnoreQuantity', 'true', 'false'
    #  boolean_node :available_for_pickup_drop_off, 'AvailableForPickupDropOff', 'true', 'false'
    #  boolean_node :eligible_for_pickup_drop_off, 'EligibleForPickupDropOff', 'true', 'false'
    #  boolean_node :live_auction, 'LiveAuction', 'true', 'false'
    #  array_node :digital_good_infos, 'DigitalGoodInfo', :class => DigitalGoodInfo, :default_value => []
    #  boolean_node :ebay_plus, 'eBayPlus', 'true', 'false'
    #  boolean_node :ebay_plus_eligible, 'eBayPlusEligible', 'true', 'false'
    #  boolean_node :e_mail_delivery_available, 'eMailDeliveryAvailable', 'true', 'false'
    class Item
      include XML::Mapping
      include Initializer
      root_element_name 'Item'
      text_node :application_data, 'ApplicationData'
      array_node :attribute_sets, 'AttributeSetArray', :class => AttributeSetArray, :default_value => []
      array_node :attributes, 'AttributeArray', :class => AttributeArray, :default_value => []
      array_node :lookup_attributes, 'LookupAttributeArray', :class => LookupAttributeArray, :default_value => []
      boolean_node :auto_pay, 'AutoPay', 'true', 'false'
      array_node :payment_details, 'PaymentDetails', :class => PaymentDetails, :default_value => []
      array_node :bidding_details, 'BiddingDetails', :class => BiddingDetails, :default_value => []
      boolean_node :motors_germany_searchable, 'MotorsGermanySearchable', 'true', 'false'
      value_array_node :buyer_protections, 'BuyerProtection', :default_value => []
      array_node :buy_it_now_prices, 'BuyItNowPrice', :class => Amount, :default_value => []
      boolean_node :category_mapping_allowed, 'CategoryMappingAllowed', 'true', 'false'
      array_node :charities, 'Charity', :class => Charity, :default_value => []
      value_array_node :countries, 'Country', :default_value => []
      array_node :cross_promotions, 'CrossPromotion', :class => CrossPromotions, :default_value => []
      value_array_node :currencies, 'Currency', :default_value => []
      cdata_node :description, 'Description'
      value_array_node :description_revise_modes, 'DescriptionReviseMode', :default_value => []
      array_node :distances, 'Distance', :class => Distance, :default_value => []
      numeric_node :gift_icon, 'GiftIcon'
      text_node :gift_services, 'GiftServices'
      value_array_node :hit_counters, 'HitCounter', :default_value => []
      value_array_node :item_ids, 'ItemID', :default_value => []
      array_node :listing_details, 'ListingDetails', :class => ListingDetails, :default_value => []
      array_node :listing_designers, 'ListingDesigner', :class => ListingDesigner, :default_value => []
      text_node :listing_duration, 'ListingDuration'
      text_node :listing_enhancement, 'ListingEnhancement'
      value_array_node :listing_types, 'ListingType', :default_value => []
      text_node :location, 'Location'
      numeric_node :lot_size, 'LotSize'
      text_node :partner_code, 'PartnerCode'
      text_node :partner_name, 'PartnerName'
      text_node :payment_methods, 'PaymentMethods'
      text_node :paypal_email_address, 'PayPalEmailAddress'
      array_node :primary_categories, 'PrimaryCategory', :class => Category, :default_value => []
      boolean_node :private_listing, 'PrivateListing', 'true', 'false'
      array_node :product_listing_details, 'ProductListingDetails', :class => ProductListingDetails, :default_value => []
      numeric_node :quantity, 'Quantity'
      text_node :private_notes, 'PrivateNotes'
      text_node :region_id, 'RegionID'
      boolean_node :relist_link, 'RelistLink', 'true', 'false'
      array_node :reserve_prices, 'ReservePrice', :class => Amount, :default_value => []
      array_node :revise_statuses, 'ReviseStatus', :class => ReviseStatus, :default_value => []
      time_node :schedule_time, 'ScheduleTime'
      array_node :secondary_categories, 'SecondaryCategory', :class => Category, :default_value => []
      array_node :free_added_categories, 'FreeAddedCategory', :class => Category, :default_value => []
      array_node :sellers, 'Seller', :class => User, :default_value => []
      array_node :selling_statuses, 'SellingStatus', :class => SellingStatus, :default_value => []
      array_node :shipping_details, 'ShippingDetails', :class => ShippingDetails, :default_value => []
      text_node :ship_to_locations, 'ShipToLocations'
      value_array_node :sites, 'Site', :default_value => []
      array_node :start_prices, 'StartPrice', :class => Amount, :default_value => []
      array_node :storefronts, 'Storefront', :class => Storefront, :default_value => []
      text_node :sub_title, 'SubTitle'
      text_node :time_left, 'TimeLeft'
      text_node :title, 'Title'
      value_array_node :uuids, 'UUID', :default_value => []
      array_node :vat_details, 'VATDetails', :class => VATDetails, :default_value => []
      text_node :seller_vacation_note, 'SellerVacationNote'
      numeric_node :watch_count, 'WatchCount'
      numeric_node :hit_count, 'HitCount'
      boolean_node :disable_buyer_requirements, 'DisableBuyerRequirements', 'true', 'false'
      array_node :best_offer_details, 'BestOfferDetails', :class => BestOfferDetails, :default_value => []
      boolean_node :location_defaulted, 'LocationDefaulted', 'true', 'false'
      boolean_node :third_party_checkout, 'ThirdPartyCheckout', 'true', 'false'
      boolean_node :use_tax_table, 'UseTaxTable', 'true', 'false'
      boolean_node :get_it_fast, 'GetItFast', 'true', 'false'
      boolean_node :buyer_responsible_for_shipping, 'BuyerResponsibleForShipping', 'true', 'false'
      boolean_node :limited_warranty_eligible, 'LimitedWarrantyEligible', 'true', 'false'
      text_node :ebay_notes, 'eBayNotes'
      numeric_node :question_count, 'QuestionCount'
      boolean_node :relisted, 'Relisted', 'true', 'false'
      numeric_node :quantity_available, 'QuantityAvailable'
      value_array_node :skus, 'SKU', :default_value => []
      boolean_node :category_based_attributes_prefill, 'CategoryBasedAttributesPrefill', 'true', 'false'
      array_node :search_details, 'SearchDetails', :class => SearchDetails, :default_value => []
      text_node :postal_code, 'PostalCode'
      boolean_node :shipping_terms_in_description, 'ShippingTermsInDescription', 'true', 'false'
      array_node :external_product_ids, 'ExternalProductID', :class => ExternalProductID, :default_value => []
      text_node :seller_inventory_id, 'SellerInventoryID'
      array_node :picture_details, 'PictureDetails', :class => PictureDetails, :default_value => []
      numeric_node :dispatch_time_max, 'DispatchTimeMax'
      boolean_node :skype_enabled, 'SkypeEnabled', 'true', 'false'
      text_node :skype_id, 'SkypeID'
      text_node :skype_contact_option, 'SkypeContactOption'
      boolean_node :best_offer_enabled, 'BestOfferEnabled', 'true', 'false'
      boolean_node :local_listing, 'LocalListing', 'true', 'false'
      boolean_node :third_party_checkout_integration, 'ThirdPartyCheckoutIntegration', 'true', 'false'
      array_node :listing_checkout_redirect_preferences, 'ListingCheckoutRedirectPreference', :class => ListingCheckoutRedirectPreference, :default_value => []
      array_node :seller_contact_details, 'SellerContactDetails', :class => Address, :default_value => []
      numeric_node :total_question_count, 'TotalQuestionCount'
      boolean_node :proxy_item, 'ProxyItem', 'true', 'false'
      array_node :extended_seller_contact_details, 'ExtendedSellerContactDetails', :class => ExtendedContactDetails, :default_value => []
      numeric_node :lead_count, 'LeadCount'
      numeric_node :new_lead_count, 'NewLeadCount'
      array_node :item_specifics, 'ItemSpecifics', :class => NameValueListArray, :default_value => []
      text_node :group_category_id, 'GroupCategoryID'
      array_node :classified_ad_pay_per_lead_fees, 'ClassifiedAdPayPerLeadFee', :class => Amount, :default_value => []
      boolean_node :bid_group_item, 'BidGroupItem', 'true', 'false'
      array_node :apply_buyer_protections, 'ApplyBuyerProtection', :class => BuyerProtectionDetails, :default_value => []
      value_array_node :listing_subtype2s, 'ListingSubtype2', :default_value => []
      boolean_node :mechanical_check_accepted, 'MechanicalCheckAccepted', 'true', 'false'
      boolean_node :update_seller_info, 'UpdateSellerInfo', 'true', 'false'
      boolean_node :update_return_policy, 'UpdateReturnPolicy', 'true', 'false'
      array_node :item_policy_violations, 'ItemPolicyViolation', :class => ItemPolicyViolation, :default_value => []
      text_node :cross_border_trade, 'CrossBorderTrade'
      array_node :business_seller_details, 'BusinessSellerDetails', :class => BusinessSellerDetails, :default_value => []
      array_node :buyer_guarantee_prices, 'BuyerGuaranteePrice', :class => Amount, :default_value => []
      array_node :buyer_requirement_details, 'BuyerRequirementDetails', :class => BuyerRequirementDetails, :default_value => []
      array_node :return_policies, 'ReturnPolicy', :class => ReturnPolicy, :default_value => []
      text_node :payment_allowed_site, 'PaymentAllowedSite'
      value_array_node :inventory_tracking_methods, 'InventoryTrackingMethod', :default_value => []
      boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false'
      array_node :variations, 'Variations', :class => Variations, :default_value => []
      array_node :item_compatibility_lists, 'ItemCompatibilityList', :class => ItemCompatibilityList, :default_value => []
      numeric_node :item_compatibility_count, 'ItemCompatibilityCount'
      numeric_node :condition_id, 'ConditionID'
      text_node :condition_description, 'ConditionDescription'
      text_node :condition_display_name, 'ConditionDisplayName'
      text_node :tax_category, 'TaxCategory'
      value_array_node :quantity_available_hints, 'QuantityAvailableHint', :default_value => []
      numeric_node :quantity_threshold, 'QuantityThreshold'
      boolean_node :post_checkout_experience_enabled, 'PostCheckoutExperienceEnabled', 'true', 'false'
      array_node :discount_price_infos, 'DiscountPriceInfo', :class => DiscountPriceInfo, :default_value => []
      boolean_node :use_recommended_product, 'UseRecommendedProduct', 'true', 'false'
      text_node :seller_provided_title, 'SellerProvidedTitle'
      text_node :vin, 'VIN'
      text_node :vin_link, 'VINLink'
      text_node :vrm, 'VRM'
      text_node :vrm_link, 'VRMLink'
      array_node :quantity_infos, 'QuantityInfo', :class => QuantityInfo, :default_value => []
      array_node :seller_profiles, 'SellerProfiles', :class => SellerProfiles, :default_value => []
      array_node :shipping_service_cost_override_lists, 'ShippingServiceCostOverrideList', :class => ShippingServiceCostOverrideList, :default_value => []
      array_node :shipping_package_details, 'ShippingPackageDetails', :class => ShipPackageDetails, :default_value => []
      boolean_node :top_rated_listing, 'TopRatedListing', 'true', 'false'
      array_node :quantity_restriction_per_buyers, 'QuantityRestrictionPerBuyer', :class => QuantityRestrictionPerBuyerInfo, :default_value => []
      array_node :floor_prices, 'FloorPrice', :class => Amount, :default_value => []
      array_node :ceiling_prices, 'CeilingPrice', :class => Amount, :default_value => []
      boolean_node :is_intermediated_shipping_eligible, 'IsIntermediatedShippingEligible', 'true', 'false'
      array_node :unit_infos, 'UnitInfo', :class => UnitInfo, :default_value => []
      numeric_node :relist_parent_id, 'RelistParentID'
      text_node :condition_definition, 'ConditionDefinition'
      boolean_node :hide_from_search, 'HideFromSearch', 'true', 'false'
      value_array_node :reason_hide_from_searches, 'ReasonHideFromSearch', :default_value => []
      boolean_node :include_recommendations, 'IncludeRecommendations', 'true', 'false'
      array_node :pickup_in_store_details, 'PickupInStoreDetails', :class => PickupInStoreDetails, :default_value => []
      boolean_node :ebay_now_eligible, 'eBayNowEligible', 'true', 'false'
      boolean_node :ebay_now_available, 'eBayNowAvailable', 'true', 'false'
      boolean_node :ignore_quantity, 'IgnoreQuantity', 'true', 'false'
      boolean_node :available_for_pickup_drop_off, 'AvailableForPickupDropOff', 'true', 'false'
      boolean_node :eligible_for_pickup_drop_off, 'EligibleForPickupDropOff', 'true', 'false'
      boolean_node :live_auction, 'LiveAuction', 'true', 'false'
      array_node :digital_good_infos, 'DigitalGoodInfo', :class => DigitalGoodInfo, :default_value => []
      boolean_node :ebay_plus, 'eBayPlus', 'true', 'false'
      boolean_node :ebay_plus_eligible, 'eBayPlusEligible', 'true', 'false'
      boolean_node :e_mail_delivery_available, 'eMailDeliveryAvailable', 'true', 'false'
    end
  end
end


