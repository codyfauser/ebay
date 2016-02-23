require 'ebay/types/condition'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :condition, 'Condition', :class => Condition
    #  text_node :condition_help_url, 'ConditionHelpURL'
    class ConditionValues
      include XML::Mapping
      include Initializer
      root_element_name 'ConditionValues'
      object_node :condition, 'Condition', :class => Condition
      text_node :condition_help_url, 'ConditionHelpURL'
    end
  end
end


