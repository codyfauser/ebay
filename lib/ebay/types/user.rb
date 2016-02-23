require 'ebay/types/address'
require 'ebay/types/buyer'
require 'ebay/types/seller'
require 'ebay/types/charity_affiliations'
require 'ebay/types/bidding_summary'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :about_me_page, 'AboutMePage', 'true', 'false'
    #  text_node :eias_token, 'EIASToken'
    #  text_node :email, 'Email'
    #  numeric_node :feedback_score, 'FeedbackScore'
    #  numeric_node :unique_negative_feedback_count, 'UniqueNegativeFeedbackCount'
    #  numeric_node :unique_positive_feedback_count, 'UniquePositiveFeedbackCount'
    #  numeric_node :positive_feedback_percent, 'PositiveFeedbackPercent'
    #  boolean_node :feedback_private, 'FeedbackPrivate', 'true', 'false'
    #  value_array_node :feedback_rating_stars, 'FeedbackRatingStar', :default_value => []
    #  boolean_node :id_verified, 'IDVerified', 'true', 'false'
    #  boolean_node :ebay_good_standing, 'eBayGoodStanding', 'true', 'false'
    #  boolean_node :new_user, 'NewUser', 'true', 'false'
    #  array_node :registration_addresses, 'RegistrationAddress', :class => Address, :default_value => []
    #  time_node :registration_date, 'RegistrationDate'
    #  value_array_node :sites, 'Site', :default_value => []
    #  value_array_node :statuses, 'Status', :default_value => []
    #  value_array_node :user_ids, 'UserID', :default_value => []
    #  boolean_node :user_id_changed, 'UserIDChanged', 'true', 'false'
    #  time_node :user_id_last_changed, 'UserIDLastChanged'
    #  value_array_node :vat_statuses, 'VATStatus', :default_value => []
    #  array_node :buyer_infos, 'BuyerInfo', :class => Buyer, :default_value => []
    #  array_node :seller_infos, 'SellerInfo', :class => Seller, :default_value => []
    #  value_array_node :business_roles, 'BusinessRole', :default_value => []
    #  array_node :charity_affiliations, 'CharityAffiliations', :class => CharityAffiliations, :default_value => []
    #  value_array_node :paypal_account_levels, 'PayPalAccountLevel', :default_value => []
    #  value_array_node :paypal_account_types, 'PayPalAccountType', :default_value => []
    #  value_array_node :paypal_account_statuses, 'PayPalAccountStatus', :default_value => []
    #  text_node :user_subscription, 'UserSubscription'
    #  boolean_node :site_verified, 'SiteVerified', 'true', 'false'
    #  text_node :skype_id, 'SkypeID'
    #  boolean_node :ebay_wiki_read_only, 'eBayWikiReadOnly', 'true', 'false'
    #  numeric_node :tuv_level, 'TUVLevel'
    #  text_node :vatid, 'VATID'
    #  boolean_node :motors_dealer, 'MotorsDealer', 'true', 'false'
    #  value_array_node :seller_payment_methods, 'SellerPaymentMethod', :default_value => []
    #  array_node :bidding_summaries, 'BiddingSummary', :class => BiddingSummary, :default_value => []
    #  boolean_node :user_anonymized, 'UserAnonymized', 'true', 'false'
    #  numeric_node :unique_neutral_feedback_count, 'UniqueNeutralFeedbackCount'
    #  boolean_node :enterprise_seller, 'EnterpriseSeller', 'true', 'false'
    #  text_node :billing_email, 'BillingEmail'
    #  boolean_node :qualifies_for_selling, 'QualifiesForSelling', 'true', 'false'
    #  text_node :static_alias, 'StaticAlias'
    #  array_node :shipping_addresses, 'ShippingAddress', :class => Address, :default_value => []
    #  text_node :user_first_name, 'UserFirstName'
    #  text_node :user_last_name, 'UserLastName'
    class User
      include XML::Mapping
      include Initializer
      root_element_name 'User'
      boolean_node :about_me_page, 'AboutMePage', 'true', 'false'
      text_node :eias_token, 'EIASToken'
      text_node :email, 'Email'
      numeric_node :feedback_score, 'FeedbackScore'
      numeric_node :unique_negative_feedback_count, 'UniqueNegativeFeedbackCount'
      numeric_node :unique_positive_feedback_count, 'UniquePositiveFeedbackCount'
      numeric_node :positive_feedback_percent, 'PositiveFeedbackPercent'
      boolean_node :feedback_private, 'FeedbackPrivate', 'true', 'false'
      value_array_node :feedback_rating_stars, 'FeedbackRatingStar', :default_value => []
      boolean_node :id_verified, 'IDVerified', 'true', 'false'
      boolean_node :ebay_good_standing, 'eBayGoodStanding', 'true', 'false'
      boolean_node :new_user, 'NewUser', 'true', 'false'
      array_node :registration_addresses, 'RegistrationAddress', :class => Address, :default_value => []
      time_node :registration_date, 'RegistrationDate'
      value_array_node :sites, 'Site', :default_value => []
      value_array_node :statuses, 'Status', :default_value => []
      value_array_node :user_ids, 'UserID', :default_value => []
      boolean_node :user_id_changed, 'UserIDChanged', 'true', 'false'
      time_node :user_id_last_changed, 'UserIDLastChanged'
      value_array_node :vat_statuses, 'VATStatus', :default_value => []
      array_node :buyer_infos, 'BuyerInfo', :class => Buyer, :default_value => []
      array_node :seller_infos, 'SellerInfo', :class => Seller, :default_value => []
      value_array_node :business_roles, 'BusinessRole', :default_value => []
      array_node :charity_affiliations, 'CharityAffiliations', :class => CharityAffiliations, :default_value => []
      value_array_node :paypal_account_levels, 'PayPalAccountLevel', :default_value => []
      value_array_node :paypal_account_types, 'PayPalAccountType', :default_value => []
      value_array_node :paypal_account_statuses, 'PayPalAccountStatus', :default_value => []
      text_node :user_subscription, 'UserSubscription'
      boolean_node :site_verified, 'SiteVerified', 'true', 'false'
      text_node :skype_id, 'SkypeID'
      boolean_node :ebay_wiki_read_only, 'eBayWikiReadOnly', 'true', 'false'
      numeric_node :tuv_level, 'TUVLevel'
      text_node :vatid, 'VATID'
      boolean_node :motors_dealer, 'MotorsDealer', 'true', 'false'
      value_array_node :seller_payment_methods, 'SellerPaymentMethod', :default_value => []
      array_node :bidding_summaries, 'BiddingSummary', :class => BiddingSummary, :default_value => []
      boolean_node :user_anonymized, 'UserAnonymized', 'true', 'false'
      numeric_node :unique_neutral_feedback_count, 'UniqueNeutralFeedbackCount'
      boolean_node :enterprise_seller, 'EnterpriseSeller', 'true', 'false'
      text_node :billing_email, 'BillingEmail'
      boolean_node :qualifies_for_selling, 'QualifiesForSelling', 'true', 'false'
      text_node :static_alias, 'StaticAlias'
      array_node :shipping_addresses, 'ShippingAddress', :class => Address, :default_value => []
      text_node :user_first_name, 'UserFirstName'
      text_node :user_last_name, 'UserLastName'
    end
  end
end


