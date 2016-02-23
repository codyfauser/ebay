
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :verified_user, 'VerifiedUser', 'true', 'false'
    #  numeric_node :minimum_feedback_score, 'MinimumFeedbackScore'
    class VerifiedUserRequirements
      include XML::Mapping
      include Initializer
      root_element_name 'VerifiedUserRequirements'
      boolean_node :verified_user, 'VerifiedUser', 'true', 'false'
      numeric_node :minimum_feedback_score, 'MinimumFeedbackScore'
    end
  end
end


