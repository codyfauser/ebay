
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :verified_user, 'VerifiedUser', 'true', 'false', :optional => true
    #  numeric_node :feedback_score, 'FeedbackScore', :optional => true
    class VerifiedUserRequirementsDetails
      include XML::Mapping
      include Initializer
      root_element_name 'VerifiedUserRequirementsDetails'
      boolean_node :verified_user, 'VerifiedUser', 'true', 'false', :optional => true
      numeric_node :feedback_score, 'FeedbackScore', :optional => true
    end
  end
end


