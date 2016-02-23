require 'ebay/types/name_value_relationship'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :value_types, 'ValueType', :default_value => []
    #  numeric_node :min_values, 'MinValues'
    #  numeric_node :max_values, 'MaxValues'
    #  value_array_node :selection_modes, 'SelectionMode', :default_value => []
    #  numeric_node :confidence, 'Confidence'
    #  object_node :relationship, 'Relationship', :class => NameValueRelationship
    #  value_array_node :variation_pictures, 'VariationPicture', :default_value => []
    #  value_array_node :variation_specifics, 'VariationSpecifics', :default_value => []
    #  value_array_node :value_formats, 'ValueFormat', :default_value => []
    class RecommendationValidationRules
      include XML::Mapping
      include Initializer
      root_element_name 'RecommendationValidationRules'
      value_array_node :value_types, 'ValueType', :default_value => []
      numeric_node :min_values, 'MinValues'
      numeric_node :max_values, 'MaxValues'
      value_array_node :selection_modes, 'SelectionMode', :default_value => []
      numeric_node :confidence, 'Confidence'
      object_node :relationship, 'Relationship', :class => NameValueRelationship
      value_array_node :variation_pictures, 'VariationPicture', :default_value => []
      value_array_node :variation_specifics, 'VariationSpecifics', :default_value => []
      value_array_node :value_formats, 'ValueFormat', :default_value => []
    end
  end
end


