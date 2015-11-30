require 'ebay/types/attribute_set'
require 'ebay/types/attribute'
require 'ebay/types/lookup_attribute'
require 'ebay/types/payment_details'
require 'ebay/types/bidding_details'
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
require 'ebay/types/name_value_list'
require 'ebay/types/buyer_protection_details'
require 'ebay/types/item_policy_violation'
require 'ebay/types/business_seller_details'
require 'ebay/types/buyer_requirement_details'
require 'ebay/types/return_policy'
require 'ebay/types/variations'
require 'ebay/types/item_compatibility'
require 'ebay/types/rental'


module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :application_data, 'ApplicationData', :optional => true
    #  array_node :attribute_sets, 'AttributeSetArray', 'AttributeSet', :class => AttributeSet, :default_value => []
    #  array_node :attributes, 'AttributeArray', 'Attribute', :class => Attribute, :default_value => []
    #  array_node :lookup_attributes, 'LookupAttributeArray', 'LookupAttribute', :class => LookupAttribute, :default_value => []
    #  boolean_node :apply_shipping_discount, 'ApplyShippingDiscount', 'true', 'false', :optional => true
    #  boolean_node :auto_pay, 'AutoPay', 'true', 'false', :optional => true
    #  object_node :payment_details, 'PaymentDetails', :class => PaymentDetails, :optional => true
    #  object_node :bidding_details, 'BiddingDetails', :class => BiddingDetails, :optional => true
    #  boolean_node :motors_germany_searchable, 'MotorsGermanySearchable', 'true', 'false', :optional => true
    #  text_node :buyer_protection, 'BuyerProtection', :optional => true
    #  money_node :buy_it_now_price, 'BuyItNowPrice', :optional => true
    #  boolean_node :category_mapping_allowed, 'CategoryMappingAllowed', 'true', 'false', :optional => true
    #  object_node :charity, 'Charity', :class => Charity, :optional => true
    #  text_node :country, 'Country', :optional => true
    #  object_node :cross_promotion, 'CrossPromotion', :class => CrossPromotions, :optional => true
    #  text_node :currency, 'Currency', :optional => true
    #  cdata_node :description, 'Description', :optional => true
    #  text_node :description_revise_mode, 'DescriptionReviseMode', :optional => true
    #  object_node :distance, 'Distance', :class => Distance, :optional => true
    #  numeric_node :gift_icon, 'GiftIcon', :optional => true
    #  value_array_node :gift_services, 'GiftServices', :default_value => []
    #  text_node :hit_counter, 'HitCounter', :optional => true
    #  text_node :item_id, 'ItemID', :optional => true
    #  object_node :listing_details, 'ListingDetails', :class => ListingDetails, :optional => true
    #  object_node :listing_designer, 'ListingDesigner', :class => ListingDesigner, :optional => true
    #  text_node :listing_duration, 'ListingDuration', :optional => true
    #  value_array_node :listing_enhancements, 'ListingEnhancement', :default_value => []
    #  text_node :listing_type, 'ListingType', :optional => true
    #  text_node :location, 'Location', :optional => true
    #  numeric_node :lot_size, 'LotSize', :optional => true
    #  text_node :partner_code, 'PartnerCode', :optional => true
    #  text_node :partner_name, 'PartnerName', :optional => true
    #  value_array_node :payment_methods, 'PaymentMethods', :default_value => []
    #  text_node :paypal_email_address, 'PayPalEmailAddress', :optional => true
    #  object_node :primary_category, 'PrimaryCategory', :class => Category, :optional => true
    #  boolean_node :private_listing, 'PrivateListing', 'true', 'false', :optional => true
    #  object_node :product_listing_details, 'ProductListingDetails', :class => ProductListingDetails, :optional => true
    #  numeric_node :quantity, 'Quantity', :optional => true
    #  text_node :private_notes, 'PrivateNotes', :optional => true
    #  text_node :region_id, 'RegionID', :optional => true
    #  boolean_node :relist_link, 'RelistLink', 'true', 'false', :optional => true
    #  money_node :reserve_price, 'ReservePrice', :optional => true
    #  object_node :revise_status, 'ReviseStatus', :class => ReviseStatus, :optional => true
    #  time_node :schedule_time, 'ScheduleTime', :optional => true
    #  object_node :secondary_category, 'SecondaryCategory', :class => Category, :optional => true
    #  object_node :free_added_category, 'FreeAddedCategory', :class => Category, :optional => true
    #  object_node :seller, 'Seller', :class => User, :optional => true
    #  object_node :selling_status, 'SellingStatus', :class => SellingStatus, :optional => true
    #  object_node :shipping_details, 'ShippingDetails', :class => ShippingDetails, :optional => true
    #  text_node :ship_to_locations, 'ShipToLocations', :optional => true
    #  text_node :site, 'Site', :optional => true
    #  money_node :start_price, 'StartPrice', :optional => true
    #  object_node :storefront, 'Storefront', :class => Storefront, :optional => true
    #  text_node :sub_title, 'SubTitle', :optional => true
    #  text_node :time_left, 'TimeLeft', :optional => true
    #  text_node :title, 'Title', :optional => true
    #  text_node :uuid, 'UUID', :optional => true
    #  object_node :vat_details, 'VATDetails', :class => VATDetails, :optional => true
    #  text_node :seller_vacation_note, 'SellerVacationNote', :optional => true
    #  numeric_node :watch_count, 'WatchCount', :optional => true
    #  numeric_node :hit_count, 'HitCount', :optional => true
    #  boolean_node :disable_buyer_requirements, 'DisableBuyerRequirements', 'true', 'false', :optional => true
    #  object_node :best_offer_details, 'BestOfferDetails', :class => BestOfferDetails, :optional => true
    #  boolean_node :location_defaulted, 'LocationDefaulted', 'true', 'false', :optional => true
    #  boolean_node :third_party_checkout, 'ThirdPartyCheckout', 'true', 'false', :optional => true
    #  boolean_node :use_tax_table, 'UseTaxTable', 'true', 'false', :optional => true
    #  boolean_node :get_it_fast, 'GetItFast', 'true', 'false', :optional => true
    #  boolean_node :buyer_responsible_for_shipping, 'BuyerResponsibleForShipping', 'true', 'false', :optional => true
    #  boolean_node :limited_warranty_eligible, 'LimitedWarrantyEligible', 'true', 'false', :optional => true
    #  text_node :ebay_notes, 'eBayNotes', :optional => true
    #  numeric_node :question_count, 'QuestionCount', :optional => true
    #  boolean_node :relisted, 'Relisted', 'true', 'false', :optional => true
    #  numeric_node :quantity_available, 'QuantityAvailable', :optional => true
    #  text_node :sku, 'SKU', :optional => true
    #  boolean_node :category_based_attributes_prefill, 'CategoryBasedAttributesPrefill', 'true', 'false', :optional => true
    #  object_node :search_details, 'SearchDetails', :class => SearchDetails, :optional => true
    #  text_node :postal_code, 'PostalCode', :optional => true
    #  boolean_node :shipping_terms_in_description, 'ShippingTermsInDescription', 'true', 'false', :optional => true
    #  object_node :external_product_id, 'ExternalProductID', :class => ExternalProductID, :optional => true
    #  text_node :seller_inventory_id, 'SellerInventoryID', :optional => true
    #  object_node :picture_details, 'PictureDetails', :class => PictureDetails, :optional => true
    #  numeric_node :dispatch_time_max, 'DispatchTimeMax', :optional => true
    #  boolean_node :skype_enabled, 'SkypeEnabled', 'true', 'false', :optional => true
    #  text_node :skype_id, 'SkypeID', :optional => true
    #  value_array_node :skype_contact_options, 'SkypeContactOption', :default_value => []
    #  boolean_node :best_offer_enabled, 'BestOfferEnabled', 'true', 'false', :optional => true
    #  boolean_node :local_listing, 'LocalListing', 'true', 'false', :optional => true
    #  boolean_node :third_party_checkout_integration, 'ThirdPartyCheckoutIntegration', 'true', 'false', :optional => true
    #  object_node :listing_checkout_redirect_preference, 'ListingCheckoutRedirectPreference', :class => ListingCheckoutRedirectPreference, :optional => true
    #  object_node :seller_contact_details, 'SellerContactDetails', :class => Address, :optional => true
    #  numeric_node :total_question_count, 'TotalQuestionCount', :optional => true
    #  boolean_node :proxy_item, 'ProxyItem', 'true', 'false', :optional => true
    #  object_node :extended_seller_contact_details, 'ExtendedSellerContactDetails', :class => ExtendedContactDetails, :optional => true
    #  numeric_node :lead_count, 'LeadCount', :optional => true
    #  numeric_node :new_lead_count, 'NewLeadCount', :optional => true
    #  array_node :item_specifics, 'ItemSpecifics', 'NameValueList', :class => NameValueList, :default_value => []
    #  text_node :group_category_id, 'GroupCategoryID', :optional => true
    #  money_node :classified_ad_pay_per_lead_fee, 'ClassifiedAdPayPerLeadFee', :optional => true
    #  boolean_node :bid_group_item, 'BidGroupItem', 'true', 'false', :optional => true
    #  object_node :apply_buyer_protection, 'ApplyBuyerProtection', :class => BuyerProtectionDetails, :optional => true
    #  text_node :listing_subtype2, 'ListingSubtype2', :optional => true
    #  boolean_node :mechanical_check_accepted, 'MechanicalCheckAccepted', 'true', 'false', :optional => true
    #  boolean_node :update_seller_info, 'UpdateSellerInfo', 'true', 'false', :optional => true
    #  boolean_node :update_return_policy, 'UpdateReturnPolicy', 'true', 'false', :optional => true
    #  object_node :item_policy_violation, 'ItemPolicyViolation', :class => ItemPolicyViolation, :optional => true
    #  text_node :cross_border_trade, 'CrossBorderTrade', :optional => true
    #  object_node :business_seller_details, 'BusinessSellerDetails', :class => BusinessSellerDetails, :optional => true
    #  money_node :buyer_guarantee_price, 'BuyerGuaranteePrice', :optional => true
    #  object_node :buyer_requirement_details, 'BuyerRequirementDetails', :class => BuyerRequirementDetails, :optional => true
    #  object_node :return_policy, 'ReturnPolicy', :class => ReturnPolicy, :optional => true
    #  value_array_node :payment_allowed_sites, 'PaymentAllowedSite', :default_value => []
    #  text_node :inventory_tracking_method, 'InventoryTrackingMethod', :optional => true
    #  boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false', :optional => true
    #  object_node :variations, 'Variations', :class => Variations, :optional => true
    #  array_node :item_compatibility_lists, 'ItemCompatibilityList', 'Compatibility', :class => ItemCompatibility, :default_value => []
    #  numeric_node :item_compatibility_count, 'ItemCompatibilityCount', :optional => true
    #  object_node :rental, 'Rental', :class => Rental, :optional => false

    class Item
      include XML::Mapping
      include Initializer
      root_element_name 'Item'
      text_node :application_data, 'ApplicationData', :optional => true
      array_node :attribute_sets, 'AttributeSetArray', 'AttributeSet', :class => AttributeSet, :default_value => []
      array_node :attributes, 'AttributeArray', 'Attribute', :class => Attribute, :default_value => []
      array_node :lookup_attributes, 'LookupAttributeArray', 'LookupAttribute', :class => LookupAttribute, :default_value => []
      boolean_node :apply_shipping_discount, 'ApplyShippingDiscount', 'true', 'false', :optional => true
      boolean_node :auto_pay, 'AutoPay', 'true', 'false', :optional => true
      object_node :payment_details, 'PaymentDetails', :class => PaymentDetails, :optional => true
      object_node :bidding_details, 'BiddingDetails', :class => BiddingDetails, :optional => true
      boolean_node :motors_germany_searchable, 'MotorsGermanySearchable', 'true', 'false', :optional => true
      text_node :buyer_protection, 'BuyerProtection', :optional => true
      money_node :buy_it_now_price, 'BuyItNowPrice', :optional => true
      boolean_node :category_mapping_allowed, 'CategoryMappingAllowed', 'true', 'false', :optional => true
      object_node :charity, 'Charity', :class => Charity, :optional => true
      text_node :country, 'Country', :optional => true
      object_node :cross_promotion, 'CrossPromotion', :class => CrossPromotions, :optional => true
      text_node :currency, 'Currency', :optional => true
      cdata_node :description, 'Description', :optional => true
      text_node :description_revise_mode, 'DescriptionReviseMode', :optional => true
      object_node :distance, 'Distance', :class => Distance, :optional => true
      numeric_node :gift_icon, 'GiftIcon', :optional => true
      value_array_node :gift_services, 'GiftServices', :default_value => []
      text_node :hit_counter, 'HitCounter', :optional => true
      text_node :item_id, 'ItemID', :optional => true
      text_node :relist_parent_id, 'RelistParentID', :optional => true
      object_node :listing_details, 'ListingDetails', :class => ListingDetails, :optional => true
      object_node :listing_designer, 'ListingDesigner', :class => ListingDesigner, :optional => true
      text_node :listing_duration, 'ListingDuration', :optional => true
      value_array_node :listing_enhancements, 'ListingEnhancement', :default_value => []
      text_node :listing_type, 'ListingType', :optional => true
      text_node :location, 'Location', :optional => true
      boolean_node :out_of_stock_control, 'OutOfStockControl', 'true', 'false', optional: true
      numeric_node :lot_size, 'LotSize', :optional => true
      text_node :partner_code, 'PartnerCode', :optional => true
      text_node :partner_name, 'PartnerName', :optional => true
      value_array_node :payment_methods, 'PaymentMethods', :default_value => []
      text_node :paypal_email_address, 'PayPalEmailAddress', :optional => true
      object_node :primary_category, 'PrimaryCategory', :class => Category, :optional => true
      boolean_node :private_listing, 'PrivateListing', 'true', 'false', :optional => true
      object_node :product_listing_details, 'ProductListingDetails', :class => ProductListingDetails, :optional => true
      numeric_node :quantity, 'Quantity', :optional => true
      text_node :private_notes, 'PrivateNotes', :optional => true
      text_node :region_id, 'RegionID', :optional => true
      boolean_node :relist_link, 'RelistLink', 'true', 'false', :optional => true
      money_node :reserve_price, 'ReservePrice', :optional => true
      object_node :revise_status, 'ReviseStatus', :class => ReviseStatus, :optional => true
      time_node :schedule_time, 'ScheduleTime', :optional => true
      object_node :secondary_category, 'SecondaryCategory', :class => Category, :optional => true
      object_node :free_added_category, 'FreeAddedCategory', :class => Category, :optional => true
      object_node :seller, 'Seller', :class => User, :optional => true
      object_node :selling_status, 'SellingStatus', :class => SellingStatus, :optional => true
      object_node :shipping_details, 'ShippingDetails', :class => ShippingDetails, :optional => true
      text_node :ship_to_locations, 'ShipToLocations', :optional => true
      text_node :site, 'Site', :optional => true
      money_node :start_price, 'StartPrice', :optional => true
      object_node :storefront, 'Storefront', :class => Storefront, :optional => true
      text_node :sub_title, 'SubTitle', :optional => true
      text_node :time_left, 'TimeLeft', :optional => true
      text_node :title, 'Title', :optional => true
      text_node :uuid, 'UUID', :optional => true
      text_node :condition_id, 'ConditionID', :optional => true
      object_node :vat_details, 'VATDetails', :class => VATDetails, :optional => true
      text_node :seller_vacation_note, 'SellerVacationNote', :optional => true
      numeric_node :watch_count, 'WatchCount', :optional => true
      numeric_node :hit_count, 'HitCount', :optional => true
      boolean_node :disable_buyer_requirements, 'DisableBuyerRequirements', 'true', 'false', :optional => true
      object_node :best_offer_details, 'BestOfferDetails', :class => BestOfferDetails, :optional => true
      boolean_node :location_defaulted, 'LocationDefaulted', 'true', 'false', :optional => true
      boolean_node :third_party_checkout, 'ThirdPartyCheckout', 'true', 'false', :optional => true
      boolean_node :use_tax_table, 'UseTaxTable', 'true', 'false', :optional => true
      boolean_node :get_it_fast, 'GetItFast', 'true', 'false', :optional => true
      boolean_node :buyer_responsible_for_shipping, 'BuyerResponsibleForShipping', 'true', 'false', :optional => true
      boolean_node :limited_warranty_eligible, 'LimitedWarrantyEligible', 'true', 'false', :optional => true
      text_node :ebay_notes, 'eBayNotes', :optional => true
      numeric_node :question_count, 'QuestionCount', :optional => true
      boolean_node :relisted, 'Relisted', 'true', 'false', :optional => true
      numeric_node :quantity_available, 'QuantityAvailable', :optional => true
      text_node :sku, 'SKU', :optional => true
      boolean_node :category_based_attributes_prefill, 'CategoryBasedAttributesPrefill', 'true', 'false', :optional => true
      object_node :search_details, 'SearchDetails', :class => SearchDetails, :optional => true
      text_node :postal_code, 'PostalCode', :optional => true
      boolean_node :shipping_terms_in_description, 'ShippingTermsInDescription', 'true', 'false', :optional => true
      object_node :external_product_id, 'ExternalProductID', :class => ExternalProductID, :optional => true
      text_node :seller_inventory_id, 'SellerInventoryID', :optional => true
      object_node :picture_details, 'PictureDetails', :class => PictureDetails, :optional => true
      numeric_node :dispatch_time_max, 'DispatchTimeMax', :optional => true
      boolean_node :skype_enabled, 'SkypeEnabled', 'true', 'false', :optional => true
      text_node :skype_id, 'SkypeID', :optional => true
      value_array_node :skype_contact_options, 'SkypeContactOption', :default_value => []
      boolean_node :best_offer_enabled, 'BestOfferEnabled', 'true', 'false', :optional => true
      boolean_node :local_listing, 'LocalListing', 'true', 'false', :optional => true
      boolean_node :third_party_checkout_integration, 'ThirdPartyCheckoutIntegration', 'true', 'false', :optional => true
      object_node :listing_checkout_redirect_preference, 'ListingCheckoutRedirectPreference', :class => ListingCheckoutRedirectPreference, :optional => true
      object_node :seller_contact_details, 'SellerContactDetails', :class => Address, :optional => true
      numeric_node :total_question_count, 'TotalQuestionCount', :optional => true
      boolean_node :proxy_item, 'ProxyItem', 'true', 'false', :optional => true
      object_node :extended_seller_contact_details, 'ExtendedSellerContactDetails', :class => ExtendedContactDetails, :optional => true
      numeric_node :lead_count, 'LeadCount', :optional => true
      numeric_node :new_lead_count, 'NewLeadCount', :optional => true
      array_node :item_specifics, 'ItemSpecifics', 'NameValueList', :class => NameValueList, :default_value => []
      text_node :group_category_id, 'GroupCategoryID', :optional => true
      money_node :classified_ad_pay_per_lead_fee, 'ClassifiedAdPayPerLeadFee', :optional => true
      boolean_node :bid_group_item, 'BidGroupItem', 'true', 'false', :optional => true
      object_node :apply_buyer_protection, 'ApplyBuyerProtection', :class => BuyerProtectionDetails, :optional => true
      text_node :listing_subtype2, 'ListingSubtype2', :optional => true
      boolean_node :mechanical_check_accepted, 'MechanicalCheckAccepted', 'true', 'false', :optional => true
      boolean_node :update_seller_info, 'UpdateSellerInfo', 'true', 'false', :optional => true
      boolean_node :update_return_policy, 'UpdateReturnPolicy', 'true', 'false', :optional => true
      object_node :item_policy_violation, 'ItemPolicyViolation', :class => ItemPolicyViolation, :optional => true
      text_node :cross_border_trade, 'CrossBorderTrade', :optional => true
      object_node :business_seller_details, 'BusinessSellerDetails', :class => BusinessSellerDetails, :optional => true
      money_node :buyer_guarantee_price, 'BuyerGuaranteePrice', :optional => true
      object_node :buyer_requirement_details, 'BuyerRequirementDetails', :class => BuyerRequirementDetails, :optional => true
      object_node :return_policy, 'ReturnPolicy', :class => ReturnPolicy, :optional => true
      value_array_node :payment_allowed_sites, 'PaymentAllowedSite', :default_value => []
      text_node :inventory_tracking_method, 'InventoryTrackingMethod', :optional => true
      boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false', :optional => true
      object_node :variations, 'Variations', :class => Variations, :optional => true
      array_node :item_compatibility_lists, 'ItemCompatibilityList', 'Compatibility', :class => ItemCompatibility, :default_value => []
      numeric_node :item_compatibility_count, 'ItemCompatibilityCount', :optional => true
      object_node :rental, 'Rental', :class => Rental, :optional => true
    end
  end
end


