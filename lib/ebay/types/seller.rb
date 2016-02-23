require 'ebay/types/address'
require 'ebay/types/scheduling_info'
require 'ebay/types/pro_stores_checkout_preference'
require 'ebay/types/charity_affiliation_details'
require 'ebay/types/integrated_merchant_credit_card_info'
require 'ebay/types/feature_eligibility'
require 'ebay/types/top_rated_seller_details'
require 'ebay/types/recoupment_policy_consent'
require 'ebay/types/seller_ebay_payment_process_consent_code'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :paisa_pay_status, 'PaisaPayStatus'
    #  boolean_node :allow_payment_edit, 'AllowPaymentEdit', 'true', 'false'
    #  value_array_node :billing_currencies, 'BillingCurrency', :default_value => []
    #  boolean_node :checkout_enabled, 'CheckoutEnabled', 'true', 'false'
    #  boolean_node :cip_bank_account_stored, 'CIPBankAccountStored', 'true', 'false'
    #  boolean_node :good_standing, 'GoodStanding', 'true', 'false'
    #  value_array_node :merchandizing_prefs, 'MerchandizingPref', :default_value => []
    #  boolean_node :qualifies_for_b2_bvat, 'QualifiesForB2BVAT', 'true', 'false'
    #  value_array_node :seller_guarantee_levels, 'SellerGuaranteeLevel', :default_value => []
    #  value_array_node :seller_levels, 'SellerLevel', :default_value => []
    #  array_node :seller_payment_addresses, 'SellerPaymentAddress', :class => Address, :default_value => []
    #  array_node :scheduling_infos, 'SchedulingInfo', :class => SchedulingInfo, :default_value => []
    #  boolean_node :store_owner, 'StoreOwner', 'true', 'false'
    #  text_node :store_url, 'StoreURL'
    #  value_array_node :seller_business_types, 'SellerBusinessType', :default_value => []
    #  boolean_node :registered_business_seller, 'RegisteredBusinessSeller', 'true', 'false'
    #  value_array_node :store_sites, 'StoreSite', :default_value => []
    #  value_array_node :payment_methods, 'PaymentMethod', :default_value => []
    #  array_node :pro_stores_preferences, 'ProStoresPreference', :class => ProStoresCheckoutPreference, :default_value => []
    #  boolean_node :charity_registered, 'CharityRegistered', 'true', 'false'
    #  boolean_node :safe_payment_exempt, 'SafePaymentExempt', 'true', 'false'
    #  numeric_node :paisa_pay_escrow_emi_status, 'PaisaPayEscrowEMIStatus'
    #  array_node :charity_affiliation_details, 'CharityAffiliationDetails', :class => CharityAffiliationDetails, :default_value => []
    #  numeric_node :transaction_percent, 'TransactionPercent'
    #  array_node :integrated_merchant_credit_card_infos, 'IntegratedMerchantCreditCardInfo', :class => IntegratedMerchantCreditCardInfo, :default_value => []
    #  array_node :feature_eligibilities, 'FeatureEligibility', :class => FeatureEligibility, :default_value => []
    #  boolean_node :top_rated_seller, 'TopRatedSeller', 'true', 'false'
    #  array_node :top_rated_seller_details, 'TopRatedSellerDetails', :class => TopRatedSellerDetails, :default_value => []
    #  array_node :recoupment_policy_consents, 'RecoupmentPolicyConsent', :class => RecoupmentPolicyConsent, :default_value => []
    #  boolean_node :domestic_rate_table, 'DomesticRateTable', 'true', 'false'
    #  boolean_node :international_rate_table, 'InternationalRateTable', 'true', 'false'
    #  value_array_node :seller_ebay_payment_process_statuses, 'SellereBayPaymentProcessStatus', :default_value => []
    #  array_node :seller_ebay_payment_process_consents, 'SellereBayPaymentProcessConsent', :class => SellereBayPaymentProcessConsentCode, :default_value => []
    class Seller
      include XML::Mapping
      include Initializer
      root_element_name 'Seller'
      numeric_node :paisa_pay_status, 'PaisaPayStatus'
      boolean_node :allow_payment_edit, 'AllowPaymentEdit', 'true', 'false'
      value_array_node :billing_currencies, 'BillingCurrency', :default_value => []
      boolean_node :checkout_enabled, 'CheckoutEnabled', 'true', 'false'
      boolean_node :cip_bank_account_stored, 'CIPBankAccountStored', 'true', 'false'
      boolean_node :good_standing, 'GoodStanding', 'true', 'false'
      value_array_node :merchandizing_prefs, 'MerchandizingPref', :default_value => []
      boolean_node :qualifies_for_b2_bvat, 'QualifiesForB2BVAT', 'true', 'false'
      value_array_node :seller_guarantee_levels, 'SellerGuaranteeLevel', :default_value => []
      value_array_node :seller_levels, 'SellerLevel', :default_value => []
      array_node :seller_payment_addresses, 'SellerPaymentAddress', :class => Address, :default_value => []
      array_node :scheduling_infos, 'SchedulingInfo', :class => SchedulingInfo, :default_value => []
      boolean_node :store_owner, 'StoreOwner', 'true', 'false'
      text_node :store_url, 'StoreURL'
      value_array_node :seller_business_types, 'SellerBusinessType', :default_value => []
      boolean_node :registered_business_seller, 'RegisteredBusinessSeller', 'true', 'false'
      value_array_node :store_sites, 'StoreSite', :default_value => []
      value_array_node :payment_methods, 'PaymentMethod', :default_value => []
      array_node :pro_stores_preferences, 'ProStoresPreference', :class => ProStoresCheckoutPreference, :default_value => []
      boolean_node :charity_registered, 'CharityRegistered', 'true', 'false'
      boolean_node :safe_payment_exempt, 'SafePaymentExempt', 'true', 'false'
      numeric_node :paisa_pay_escrow_emi_status, 'PaisaPayEscrowEMIStatus'
      array_node :charity_affiliation_details, 'CharityAffiliationDetails', :class => CharityAffiliationDetails, :default_value => []
      numeric_node :transaction_percent, 'TransactionPercent'
      array_node :integrated_merchant_credit_card_infos, 'IntegratedMerchantCreditCardInfo', :class => IntegratedMerchantCreditCardInfo, :default_value => []
      array_node :feature_eligibilities, 'FeatureEligibility', :class => FeatureEligibility, :default_value => []
      boolean_node :top_rated_seller, 'TopRatedSeller', 'true', 'false'
      array_node :top_rated_seller_details, 'TopRatedSellerDetails', :class => TopRatedSellerDetails, :default_value => []
      array_node :recoupment_policy_consents, 'RecoupmentPolicyConsent', :class => RecoupmentPolicyConsent, :default_value => []
      boolean_node :domestic_rate_table, 'DomesticRateTable', 'true', 'false'
      boolean_node :international_rate_table, 'InternationalRateTable', 'true', 'false'
      value_array_node :seller_ebay_payment_process_statuses, 'SellereBayPaymentProcessStatus', :default_value => []
      array_node :seller_ebay_payment_process_consents, 'SellereBayPaymentProcessConsent', :class => SellereBayPaymentProcessConsentCode, :default_value => []
    end
  end
end


