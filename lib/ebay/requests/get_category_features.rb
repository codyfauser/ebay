
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :category_id, 'CategoryID'
    #  numeric_node :level_limit, 'LevelLimit'
    #  boolean_node :view_all_nodes, 'ViewAllNodes', 'true', 'false'
    #  text_node :feature_id, 'FeatureID'
    #  boolean_node :all_features_for_category, 'AllFeaturesForCategory', 'true', 'false'
    class GetCategoryFeatures < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategoryFeaturesRequest'
      text_node :category_id, 'CategoryID'
      numeric_node :level_limit, 'LevelLimit'
      boolean_node :view_all_nodes, 'ViewAllNodes', 'true', 'false'
      text_node :feature_id, 'FeatureID'
      boolean_node :all_features_for_category, 'AllFeaturesForCategory', 'true', 'false'
    end
  end
end


