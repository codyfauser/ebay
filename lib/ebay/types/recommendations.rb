require 'ebay/types/name_recommendation'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :category_id, 'CategoryID'
    #  object_node :name_recommendation, 'NameRecommendation', :class => NameRecommendation
    #  boolean_node :updated, 'Updated', 'true', 'false'
    class Recommendations
      include XML::Mapping
      include Initializer
      root_element_name 'Recommendations'
      text_node :category_id, 'CategoryID'
      object_node :name_recommendation, 'NameRecommendation', :class => NameRecommendation
      boolean_node :updated, 'Updated', 'true', 'false'
    end
  end
end


