require 'ebay/types/maximum_item_requirements'
require 'ebay/types/verified_user_requirements'
require 'ebay/types/maximum_unpaid_item_strikes_info'
require 'ebay/types/maximum_buyer_policy_violations'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :ship_to_registration_country, 'ShipToRegistrationCountry', 'true', 'false', :optional => true
    #  boolean_node :zero_feedback_score, 'ZeroFeedbackScore', 'true', 'false', :optional => true
    #  numeric_node :minimum_feedback_score, 'MinimumFeedbackScore', :optional => true
    #  object_node :maximum_item_requirements, 'MaximumItemRequirements', :class => MaximumItemRequirements, :optional => true
    #  boolean_node :linked_paypal_account, 'LinkedPayPalAccount', 'true', 'false', :optional => true
    #  object_node :verified_user_requirements, 'VerifiedUserRequirements', :class => VerifiedUserRequirements, :optional => true
    #  object_node :maximum_unpaid_item_strikes_info, 'MaximumUnpaidItemStrikesInfo', :class => MaximumUnpaidItemStrikesInfo, :optional => true
    #  object_node :maximum_buyer_policy_violations, 'MaximumBuyerPolicyViolations', :class => MaximumBuyerPolicyViolations, :optional => true
    class BuyerRequirementDetails
      include XML::Mapping
      include Initializer
      root_element_name 'BuyerRequirementDetails'
      boolean_node :ship_to_registration_country, 'ShipToRegistrationCountry', 'true', 'false', :optional => true
      boolean_node :zero_feedback_score, 'ZeroFeedbackScore', 'true', 'false', :optional => true
      numeric_node :minimum_feedback_score, 'MinimumFeedbackScore', :optional => true
      object_node :maximum_item_requirements, 'MaximumItemRequirements', :class => MaximumItemRequirements, :optional => true
      boolean_node :linked_paypal_account, 'LinkedPayPalAccount', 'true', 'false', :optional => true
      object_node :verified_user_requirements, 'VerifiedUserRequirements', :class => VerifiedUserRequirements, :optional => true
      object_node :maximum_unpaid_item_strikes_info, 'MaximumUnpaidItemStrikesInfo', :class => MaximumUnpaidItemStrikesInfo, :optional => true
      object_node :maximum_buyer_policy_violations, 'MaximumBuyerPolicyViolations', :class => MaximumBuyerPolicyViolations, :optional => true
    end
  end
end


