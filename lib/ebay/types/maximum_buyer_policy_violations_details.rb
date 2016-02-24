require 'ebay/types/number_of_policy_violations_details'
require 'ebay/types/policy_violation_duration_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :number_of_policy_violations, 'NumberOfPolicyViolations', :class => NumberOfPolicyViolationsDetails, :optional => true
    #  array_node :policy_violation_durations, 'PolicyViolationDuration', :class => PolicyViolationDurationDetails, :default_value => []
    class MaximumBuyerPolicyViolationsDetails
      include XML::Mapping
      include Initializer
      root_element_name 'MaximumBuyerPolicyViolationsDetails'
      object_node :number_of_policy_violations, 'NumberOfPolicyViolations', :class => NumberOfPolicyViolationsDetails, :optional => true
      array_node :policy_violation_durations, 'PolicyViolationDuration', :class => PolicyViolationDurationDetails, :default_value => []
    end
  end
end


