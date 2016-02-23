
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :verified_user, 'VerifiedUser', 'true', 'false'
    #  numeric_node :feedback_score, 'FeedbackScore'
    class VerifiedUserRequirementsDetails
      include XML::Mapping
      include Initializer
      root_element_name 'VerifiedUserRequirementsDetails'
      boolean_node :verified_user, 'VerifiedUser', 'true', 'false'
      numeric_node :feedback_score, 'FeedbackScore'
    end
  end
end


