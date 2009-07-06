require 'ebay/types/address'
require 'ebay/types/buyer'
require 'ebay/types/seller'
require 'ebay/types/charity_id'
require 'ebay/types/bidding_summary'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :about_me_page, 'AboutMePage', 'true', 'false', :optional => true
    #  text_node :eias_token, 'EIASToken', :optional => true
    #  text_node :rest_token, 'RESTToken', :optional => true
    #  text_node :email, 'Email', :optional => true
    #  numeric_node :feedback_score, 'FeedbackScore', :optional => true
    #  numeric_node :unique_negative_feedback_count, 'UniqueNegativeFeedbackCount', :optional => true
    #  numeric_node :unique_positive_feedback_count, 'UniquePositiveFeedbackCount', :optional => true
    #  numeric_node :positive_feedback_percent, 'PositiveFeedbackPercent', :optional => true
    #  boolean_node :feedback_private, 'FeedbackPrivate', 'true', 'false', :optional => true
    #  text_node :feedback_rating_star, 'FeedbackRatingStar', :optional => true
    #  boolean_node :id_verified, 'IDVerified', 'true', 'false', :optional => true
    #  boolean_node :ebay_good_standing, 'eBayGoodStanding', 'true', 'false', :optional => true
    #  boolean_node :new_user, 'NewUser', 'true', 'false', :optional => true
    #  object_node :registration_address, 'RegistrationAddress', :class => Address, :optional => true
    #  time_node :registration_date, 'RegistrationDate', :optional => true
    #  text_node :site, 'Site', :optional => true
    #  text_node :status, 'Status', :optional => true
    #  text_node :user_id, 'UserID', :optional => true
    #  boolean_node :user_id_changed, 'UserIDChanged', 'true', 'false', :optional => true
    #  time_node :user_id_last_changed, 'UserIDLastChanged', :optional => true
    #  text_node :vat_status, 'VATStatus', :optional => true
    #  object_node :buyer_info, 'BuyerInfo', :class => Buyer, :optional => true
    #  object_node :seller_info, 'SellerInfo', :class => Seller, :optional => true
    #  array_node :charity_affiliations, 'CharityAffiliations', 'CharityID', :class => CharityID, :default_value => []
    #  text_node :paypal_account_level, 'PayPalAccountLevel', :optional => true
    #  text_node :paypal_account_type, 'PayPalAccountType', :optional => true
    #  text_node :paypal_account_status, 'PayPalAccountStatus', :optional => true
    #  value_array_node :user_subscriptions, 'UserSubscription', :default_value => []
    #  boolean_node :site_verified, 'SiteVerified', 'true', 'false', :optional => true
    #  text_node :skype_id, 'SkypeID', :optional => true
    #  boolean_node :ebay_wiki_read_only, 'eBayWikiReadOnly', 'true', 'false', :optional => true
    #  numeric_node :tuv_level, 'TUVLevel', :optional => true
    #  text_node :vatid, 'VATID', :optional => true
    #  boolean_node :motors_dealer, 'MotorsDealer', 'true', 'false', :optional => true
    #  text_node :seller_payment_method, 'SellerPaymentMethod', :optional => true
    #  object_node :bidding_summary, 'BiddingSummary', :class => BiddingSummary, :optional => true
    #  boolean_node :user_anonymized, 'UserAnonymized', 'true', 'false', :optional => true
    #  numeric_node :unique_neutral_feedback_count, 'UniqueNeutralFeedbackCount', :optional => true
    #  boolean_node :enterprise_seller, 'EnterpriseSeller', 'true', 'false', :optional => true
    #  text_node :billing_email, 'BillingEmail', :optional => true
    class User
      include XML::Mapping
      include Initializer
      root_element_name 'User'
      boolean_node :about_me_page, 'AboutMePage', 'true', 'false', :optional => true
      text_node :eias_token, 'EIASToken', :optional => true
      text_node :rest_token, 'RESTToken', :optional => true
      text_node :email, 'Email', :optional => true
      numeric_node :feedback_score, 'FeedbackScore', :optional => true
      numeric_node :unique_negative_feedback_count, 'UniqueNegativeFeedbackCount', :optional => true
      numeric_node :unique_positive_feedback_count, 'UniquePositiveFeedbackCount', :optional => true
      numeric_node :positive_feedback_percent, 'PositiveFeedbackPercent', :optional => true
      boolean_node :feedback_private, 'FeedbackPrivate', 'true', 'false', :optional => true
      text_node :feedback_rating_star, 'FeedbackRatingStar', :optional => true
      boolean_node :id_verified, 'IDVerified', 'true', 'false', :optional => true
      boolean_node :ebay_good_standing, 'eBayGoodStanding', 'true', 'false', :optional => true
      boolean_node :new_user, 'NewUser', 'true', 'false', :optional => true
      object_node :registration_address, 'RegistrationAddress', :class => Address, :optional => true
      time_node :registration_date, 'RegistrationDate', :optional => true
      text_node :site, 'Site', :optional => true
      text_node :status, 'Status', :optional => true
      text_node :user_id, 'UserID', :optional => true
      boolean_node :user_id_changed, 'UserIDChanged', 'true', 'false', :optional => true
      time_node :user_id_last_changed, 'UserIDLastChanged', :optional => true
      text_node :vat_status, 'VATStatus', :optional => true
      object_node :buyer_info, 'BuyerInfo', :class => Buyer, :optional => true
      object_node :seller_info, 'SellerInfo', :class => Seller, :optional => true
      array_node :charity_affiliations, 'CharityAffiliations', 'CharityID', :class => CharityID, :default_value => []
      text_node :paypal_account_level, 'PayPalAccountLevel', :optional => true
      text_node :paypal_account_type, 'PayPalAccountType', :optional => true
      text_node :paypal_account_status, 'PayPalAccountStatus', :optional => true
      value_array_node :user_subscriptions, 'UserSubscription', :default_value => []
      boolean_node :site_verified, 'SiteVerified', 'true', 'false', :optional => true
      text_node :skype_id, 'SkypeID', :optional => true
      boolean_node :ebay_wiki_read_only, 'eBayWikiReadOnly', 'true', 'false', :optional => true
      numeric_node :tuv_level, 'TUVLevel', :optional => true
      text_node :vatid, 'VATID', :optional => true
      boolean_node :motors_dealer, 'MotorsDealer', 'true', 'false', :optional => true
      text_node :seller_payment_method, 'SellerPaymentMethod', :optional => true
      object_node :bidding_summary, 'BiddingSummary', :class => BiddingSummary, :optional => true
      boolean_node :user_anonymized, 'UserAnonymized', 'true', 'false', :optional => true
      numeric_node :unique_neutral_feedback_count, 'UniqueNeutralFeedbackCount', :optional => true
      boolean_node :enterprise_seller, 'EnterpriseSeller', 'true', 'false', :optional => true
      text_node :billing_email, 'BillingEmail', :optional => true
    end
  end
end


