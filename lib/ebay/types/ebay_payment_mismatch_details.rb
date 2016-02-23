require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :mismatch_types, 'MismatchType', :default_value => []
    #  time_node :action_required_by, 'ActionRequiredBy'
    #  array_node :mismatch_amounts, 'MismatchAmount', :class => Amount, :default_value => []
    class EBayPaymentMismatchDetails
      include XML::Mapping
      include Initializer
      root_element_name 'EBayPaymentMismatchDetails'
      value_array_node :mismatch_types, 'MismatchType', :default_value => []
      time_node :action_required_by, 'ActionRequiredBy'
      array_node :mismatch_amounts, 'MismatchAmount', :class => Amount, :default_value => []
    end
  end
end


