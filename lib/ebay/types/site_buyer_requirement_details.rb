require 'ebay/types/maximum_buyer_policy_violations_details'
require 'ebay/types/maximum_item_requirements_details'
require 'ebay/types/maximum_unpaid_item_strikes_info_details'
require 'ebay/types/minimum_feedback_score_details'
require 'ebay/types/verified_user_requirements_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :linked_paypal_account, 'LinkedPayPalAccount', 'true', 'false'
    #  array_node :maximum_buyer_policy_violations, 'MaximumBuyerPolicyViolations', :class => MaximumBuyerPolicyViolationsDetails, :default_value => []
    #  array_node :maximum_item_requirements, 'MaximumItemRequirements', :class => MaximumItemRequirementsDetails, :default_value => []
    #  array_node :maximum_unpaid_item_strikes_infos, 'MaximumUnpaidItemStrikesInfo', :class => MaximumUnpaidItemStrikesInfoDetails, :default_value => []
    #  array_node :minimum_feedback_scores, 'MinimumFeedbackScore', :class => MinimumFeedbackScoreDetails, :default_value => []
    #  boolean_node :ship_to_registration_country, 'ShipToRegistrationCountry', 'true', 'false'
    #  array_node :verified_user_requirements, 'VerifiedUserRequirements', :class => VerifiedUserRequirementsDetails, :default_value => []
    #  text_node :detail_version, 'DetailVersion'
    #  time_node :update_time, 'UpdateTime'
    class SiteBuyerRequirementDetails
      include XML::Mapping
      include Initializer
      root_element_name 'SiteBuyerRequirementDetails'
      boolean_node :linked_paypal_account, 'LinkedPayPalAccount', 'true', 'false'
      array_node :maximum_buyer_policy_violations, 'MaximumBuyerPolicyViolations', :class => MaximumBuyerPolicyViolationsDetails, :default_value => []
      array_node :maximum_item_requirements, 'MaximumItemRequirements', :class => MaximumItemRequirementsDetails, :default_value => []
      array_node :maximum_unpaid_item_strikes_infos, 'MaximumUnpaidItemStrikesInfo', :class => MaximumUnpaidItemStrikesInfoDetails, :default_value => []
      array_node :minimum_feedback_scores, 'MinimumFeedbackScore', :class => MinimumFeedbackScoreDetails, :default_value => []
      boolean_node :ship_to_registration_country, 'ShipToRegistrationCountry', 'true', 'false'
      array_node :verified_user_requirements, 'VerifiedUserRequirements', :class => VerifiedUserRequirementsDetails, :default_value => []
      text_node :detail_version, 'DetailVersion'
      time_node :update_time, 'UpdateTime'
    end
  end
end


