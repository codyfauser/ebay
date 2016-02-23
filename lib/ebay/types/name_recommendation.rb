require 'ebay/types/recommendation_validation_rules'
require 'ebay/types/value_recommendation'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name'
    #  array_node :validation_rules, 'ValidationRules', :class => RecommendationValidationRules, :default_value => []
    #  object_node :value_recommendation, 'ValueRecommendation', :class => ValueRecommendation
    #  text_node :help_url, 'HelpURL'
    #  value_array_node :sources, 'Source', :default_value => []
    #  text_node :help_text, 'HelpText'
    class NameRecommendation
      include XML::Mapping
      include Initializer
      root_element_name 'NameRecommendation'
      text_node :name, 'Name'
      array_node :validation_rules, 'ValidationRules', :class => RecommendationValidationRules, :default_value => []
      object_node :value_recommendation, 'ValueRecommendation', :class => ValueRecommendation
      text_node :help_url, 'HelpURL'
      value_array_node :sources, 'Source', :default_value => []
      text_node :help_text, 'HelpText'
    end
  end
end


