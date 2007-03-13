require 'ebay/types/maximum_item_requirements'
require 'ebay/types/verified_user_requirements'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :ship_to_registration_country, 'ShipToRegistrationCountry', 'true', 'false', :optional => true
    #  boolean_node :zero_feedback_score, 'ZeroFeedbackScore', 'true', 'false', :optional => true
    #  numeric_node :minimum_feedback_score, 'MinimumFeedbackScore', :optional => true
    #  boolean_node :maximum_unpaid_item_strikes, 'MaximumUnpaidItemStrikes', 'true', 'false', :optional => true
    #  object_node :maximum_item_requirements, 'MaximumItemRequirements', :class => MaximumItemRequirements, :optional => true
    #  boolean_node :linked_paypal_account, 'LinkedPayPalAccount', 'true', 'false', :optional => true
    #  object_node :verified_user_requirements, 'VerifiedUserRequirements', :class => VerifiedUserRequirements, :optional => true
    class BuyerRequirements
      include XML::Mapping
      include Initializer
      root_element_name 'BuyerRequirements'
      boolean_node :ship_to_registration_country, 'ShipToRegistrationCountry', 'true', 'false', :optional => true
      boolean_node :zero_feedback_score, 'ZeroFeedbackScore', 'true', 'false', :optional => true
      numeric_node :minimum_feedback_score, 'MinimumFeedbackScore', :optional => true
      boolean_node :maximum_unpaid_item_strikes, 'MaximumUnpaidItemStrikes', 'true', 'false', :optional => true
      object_node :maximum_item_requirements, 'MaximumItemRequirements', :class => MaximumItemRequirements, :optional => true
      boolean_node :linked_paypal_account, 'LinkedPayPalAccount', 'true', 'false', :optional => true
      object_node :verified_user_requirements, 'VerifiedUserRequirements', :class => VerifiedUserRequirements, :optional => true
    end
  end
end


