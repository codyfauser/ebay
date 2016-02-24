
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :field_group, 'FieldGroup', :optional => true
    #  text_node :field_name, 'FieldName', :optional => true
    #  text_node :recommendation_code, 'RecommendationCode', :optional => true
    #  text_node :recommended_value, 'RecommendedValue', :optional => true
    #  text_node :message, 'Message', :optional => true
    class Recommendation
      include XML::Mapping
      include Initializer
      root_element_name 'Recommendation'
      text_node :field_group, 'FieldGroup', :optional => true
      text_node :field_name, 'FieldName', :optional => true
      text_node :recommendation_code, 'RecommendationCode', :optional => true
      text_node :recommended_value, 'RecommendedValue', :optional => true
      text_node :message, 'Message', :optional => true
    end
  end
end


