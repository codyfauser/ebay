require 'ebay/types/recommendation_validation_rules'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :value, 'Value', :optional => true
    #  object_node :validation_rules, 'ValidationRules', :class => RecommendationValidationRules, :optional => true
    class ValueRecommendation
      include XML::Mapping
      include Initializer
      root_element_name 'ValueRecommendation'
      text_node :value, 'Value', :optional => true
      object_node :validation_rules, 'ValidationRules', :class => RecommendationValidationRules, :optional => true
    end
  end
end


