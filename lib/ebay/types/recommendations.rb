require 'ebay/types/name_recommendation'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :category_id, 'CategoryID', :optional => true
    #  array_node :name_recommendations, 'NameRecommendation', :class => NameRecommendation, :default_value => []
    #  boolean_node :updated, 'Updated', 'true', 'false', :optional => true
    class Recommendations
      include XML::Mapping
      include Initializer
      root_element_name 'Recommendations'
      text_node :category_id, 'CategoryID', :optional => true
      array_node :name_recommendations, 'NameRecommendation', :class => NameRecommendation, :default_value => []
      boolean_node :updated, 'Updated', 'true', 'false', :optional => true
    end
  end
end


