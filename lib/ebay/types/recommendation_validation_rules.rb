require 'ebay/types/name_value_relationship'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :value_type, 'ValueType', :optional => true
    #  numeric_node :min_values, 'MinValues', :optional => true
    #  numeric_node :max_values, 'MaxValues', :optional => true
    #  text_node :selection_mode, 'SelectionMode', :optional => true
    #  numeric_node :confidence, 'Confidence', :optional => true
    #  array_node :relationships, 'Relationship', :class => NameValueRelationship, :default_value => []
    #  text_node :variation_picture, 'VariationPicture', :optional => true
    #  text_node :variation_specifics, 'VariationSpecifics', :optional => true
    #  text_node :value_format, 'ValueFormat', :optional => true
    class RecommendationValidationRules
      include XML::Mapping
      include Initializer
      root_element_name 'RecommendationValidationRules'
      text_node :value_type, 'ValueType', :optional => true
      numeric_node :min_values, 'MinValues', :optional => true
      numeric_node :max_values, 'MaxValues', :optional => true
      text_node :selection_mode, 'SelectionMode', :optional => true
      numeric_node :confidence, 'Confidence', :optional => true
      array_node :relationships, 'Relationship', :class => NameValueRelationship, :default_value => []
      text_node :variation_picture, 'VariationPicture', :optional => true
      text_node :variation_specifics, 'VariationSpecifics', :optional => true
      text_node :value_format, 'ValueFormat', :optional => true
    end
  end
end


