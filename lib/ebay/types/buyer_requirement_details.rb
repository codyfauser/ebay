require 'ebay/types/maximum_item_requirements'
require 'ebay/types/verified_user_requirements'
require 'ebay/types/maximum_unpaid_item_strikes_info'
require 'ebay/types/maximum_buyer_policy_violations'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :ship_to_registration_country, 'ShipToRegistrationCountry', 'true', 'false'
    #  boolean_node :zero_feedback_score, 'ZeroFeedbackScore', 'true', 'false'
    #  numeric_node :minimum_feedback_score, 'MinimumFeedbackScore'
    #  array_node :maximum_item_requirements, 'MaximumItemRequirements', :class => MaximumItemRequirements, :default_value => []
    #  boolean_node :linked_paypal_account, 'LinkedPayPalAccount', 'true', 'false'
    #  array_node :verified_user_requirements, 'VerifiedUserRequirements', :class => VerifiedUserRequirements, :default_value => []
    #  array_node :maximum_unpaid_item_strikes_infos, 'MaximumUnpaidItemStrikesInfo', :class => MaximumUnpaidItemStrikesInfo, :default_value => []
    #  array_node :maximum_buyer_policy_violations, 'MaximumBuyerPolicyViolations', :class => MaximumBuyerPolicyViolations, :default_value => []
    class BuyerRequirementDetails
      include XML::Mapping
      include Initializer
      root_element_name 'BuyerRequirementDetails'
      boolean_node :ship_to_registration_country, 'ShipToRegistrationCountry', 'true', 'false'
      boolean_node :zero_feedback_score, 'ZeroFeedbackScore', 'true', 'false'
      numeric_node :minimum_feedback_score, 'MinimumFeedbackScore'
      array_node :maximum_item_requirements, 'MaximumItemRequirements', :class => MaximumItemRequirements, :default_value => []
      boolean_node :linked_paypal_account, 'LinkedPayPalAccount', 'true', 'false'
      array_node :verified_user_requirements, 'VerifiedUserRequirements', :class => VerifiedUserRequirements, :default_value => []
      array_node :maximum_unpaid_item_strikes_infos, 'MaximumUnpaidItemStrikesInfo', :class => MaximumUnpaidItemStrikesInfo, :default_value => []
      array_node :maximum_buyer_policy_violations, 'MaximumBuyerPolicyViolations', :class => MaximumBuyerPolicyViolations, :default_value => []
    end
  end
end


