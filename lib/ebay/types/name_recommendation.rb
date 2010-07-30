require 'ebay/types/recommendation_validation_rules'
require 'ebay/types/value_recommendation'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :optional => true
    #  object_node :validation_rules, 'ValidationRules', :class => RecommendationValidationRules, :optional => true
    #  array_node :value_recommendations, 'ValueRecommendation', :class => ValueRecommendation, :default_value => []
    #  text_node :help_url, 'HelpURL', :optional => true
    #  text_node :source, 'Source', :optional => true
    #  text_node :help_text, 'HelpText', :optional => true
    class NameRecommendation
      include XML::Mapping
      include Initializer
      root_element_name 'NameRecommendation'
      text_node :name, 'Name', :optional => true
      object_node :validation_rules, 'ValidationRules', :class => RecommendationValidationRules, :optional => true
      array_node :value_recommendations, 'ValueRecommendation', :class => ValueRecommendation, :default_value => []
      text_node :help_url, 'HelpURL', :optional => true
      text_node :source, 'Source', :optional => true
      text_node :help_text, 'HelpText', :optional => true
    end
  end
end


