require 'ebay/types/number_of_policy_violations_details'
require 'ebay/types/policy_violation_duration_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :number_of_policy_violations, 'NumberOfPolicyViolations', :class => NumberOfPolicyViolationsDetails, :default_value => []
    #  object_node :policy_violation_duration, 'PolicyViolationDuration', :class => PolicyViolationDurationDetails
    class MaximumBuyerPolicyViolationsDetails
      include XML::Mapping
      include Initializer
      root_element_name 'MaximumBuyerPolicyViolationsDetails'
      array_node :number_of_policy_violations, 'NumberOfPolicyViolations', :class => NumberOfPolicyViolationsDetails, :default_value => []
      object_node :policy_violation_duration, 'PolicyViolationDuration', :class => PolicyViolationDurationDetails
    end
  end
end


