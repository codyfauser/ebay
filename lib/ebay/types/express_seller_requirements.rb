require 'ebay/types/feedback_requirements'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :express_selling_preference, 'ExpressSellingPreference', 'true', 'false', :optional => true
    #  boolean_node :express_approved, 'ExpressApproved', 'true', 'false', :optional => true
    #  boolean_node :good_standing, 'GoodStanding', 'true', 'false', :optional => true
    #  object_node :feedback_score, 'FeedbackScore', :class => FeedbackRequirements, :optional => true
    #  object_node :positive_feedback_percent, 'PositiveFeedbackPercent', :class => FeedbackRequirements, :optional => true
    #  object_node :feedback_as_seller_score, 'FeedbackAsSellerScore', :class => FeedbackRequirements, :optional => true
    #  object_node :positive_feedback_as_seller_percent, 'PositiveFeedbackAsSellerPercent', :class => FeedbackRequirements, :optional => true
    #  boolean_node :business_seller, 'BusinessSeller', 'true', 'false', :optional => true
    #  boolean_node :eligible_paypal_account, 'EligiblePayPalAccount', 'true', 'false', :optional => true
    #  boolean_node :paypal_account_accepts_unconfirmed_address, 'PayPalAccountAcceptsUnconfirmedAddress', 'true', 'false', :optional => true
    #  boolean_node :combined_payments_accepted, 'CombinedPaymentsAccepted', 'true', 'false', :optional => true
    #  boolean_node :feedback_public, 'FeedbackPublic', 'true', 'false', :optional => true
    class ExpressSellerRequirements
      include XML::Mapping
      include Initializer
      root_element_name 'ExpressSellerRequirements'
      boolean_node :express_selling_preference, 'ExpressSellingPreference', 'true', 'false', :optional => true
      boolean_node :express_approved, 'ExpressApproved', 'true', 'false', :optional => true
      boolean_node :good_standing, 'GoodStanding', 'true', 'false', :optional => true
      object_node :feedback_score, 'FeedbackScore', :class => FeedbackRequirements, :optional => true
      object_node :positive_feedback_percent, 'PositiveFeedbackPercent', :class => FeedbackRequirements, :optional => true
      object_node :feedback_as_seller_score, 'FeedbackAsSellerScore', :class => FeedbackRequirements, :optional => true
      object_node :positive_feedback_as_seller_percent, 'PositiveFeedbackAsSellerPercent', :class => FeedbackRequirements, :optional => true
      boolean_node :business_seller, 'BusinessSeller', 'true', 'false', :optional => true
      boolean_node :eligible_paypal_account, 'EligiblePayPalAccount', 'true', 'false', :optional => true
      boolean_node :paypal_account_accepts_unconfirmed_address, 'PayPalAccountAcceptsUnconfirmedAddress', 'true', 'false', :optional => true
      boolean_node :combined_payments_accepted, 'CombinedPaymentsAccepted', 'true', 'false', :optional => true
      boolean_node :feedback_public, 'FeedbackPublic', 'true', 'false', :optional => true
    end
  end
end


