
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :field_group, 'FieldGroup'
    #  text_node :field_name, 'FieldName'
    #  text_node :recommendation_code, 'RecommendationCode'
    #  text_node :recommended_value, 'RecommendedValue'
    #  text_node :message, 'Message'
    class Recommendation
      include XML::Mapping
      include Initializer
      root_element_name 'Recommendation'
      text_node :field_group, 'FieldGroup'
      text_node :field_name, 'FieldName'
      text_node :recommendation_code, 'RecommendationCode'
      text_node :recommended_value, 'RecommendedValue'
      text_node :message, 'Message'
    end
  end
end


