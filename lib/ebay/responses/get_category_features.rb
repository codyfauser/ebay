require 'ebay/types/category_feature'
require 'ebay/types/site_defaults'
require 'ebay/types/feature_definitions'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :category_version, 'CategoryVersion'
    #  time_node :update_time, 'UpdateTime'
    #  object_node :category, 'Category', :class => CategoryFeature
    #  array_node :site_defaults, 'SiteDefaults', :class => SiteDefaults, :default_value => []
    #  array_node :feature_definitions, 'FeatureDefinitions', :class => FeatureDefinitions, :default_value => []
    class GetCategoryFeatures < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategoryFeaturesResponse'
      text_node :category_version, 'CategoryVersion'
      time_node :update_time, 'UpdateTime'
      object_node :category, 'Category', :class => CategoryFeature
      array_node :site_defaults, 'SiteDefaults', :class => SiteDefaults, :default_value => []
      array_node :feature_definitions, 'FeatureDefinitions', :class => FeatureDefinitions, :default_value => []
    end
  end
end


