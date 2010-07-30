require 'ebay/types/condition'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :conditions, 'Condition', :class => Condition, :default_value => []
    #  text_node :condition_help_url, 'ConditionHelpURL', :optional => true
    class ConditionValues
      include XML::Mapping
      include Initializer
      root_element_name 'ConditionValues'
      array_node :conditions, 'Condition', :class => Condition, :default_value => []
      text_node :condition_help_url, 'ConditionHelpURL', :optional => true
    end
  end
end


