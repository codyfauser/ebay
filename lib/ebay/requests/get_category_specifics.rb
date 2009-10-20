require 'ebay/types/category_item_specifics'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :category_id, 'CategoryID', :optional => true
    #  time_node :last_update_time, 'LastUpdateTime', :optional => true
    #  numeric_node :max_names, 'MaxNames', :optional => true
    #  numeric_node :max_values_per_name, 'MaxValuesPerName', :optional => true
    #  text_node :name, 'Name', :optional => true
    #  array_node :category_specifics, 'CategorySpecific', :class => CategoryItemSpecifics, :default_value => []
    #  boolean_node :exclude_relationships, 'ExcludeRelationships', 'true', 'false', :optional => true
    #  boolean_node :include_confidence, 'IncludeConfidence', 'true', 'false', :optional => true
    #  boolean_node :category_specifics_file_info, 'CategorySpecificsFileInfo', 'true', 'false', :optional => true
    class GetCategorySpecifics < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategorySpecificsRequest'
      text_node :category_id, 'CategoryID', :optional => true
      time_node :last_update_time, 'LastUpdateTime', :optional => true
      numeric_node :max_names, 'MaxNames', :optional => true
      numeric_node :max_values_per_name, 'MaxValuesPerName', :optional => true
      text_node :name, 'Name', :optional => true
      array_node :category_specifics, 'CategorySpecific', :class => CategoryItemSpecifics, :default_value => []
      boolean_node :exclude_relationships, 'ExcludeRelationships', 'true', 'false', :optional => true
      boolean_node :include_confidence, 'IncludeConfidence', 'true', 'false', :optional => true
      boolean_node :category_specifics_file_info, 'CategorySpecificsFileInfo', 'true', 'false', :optional => true
    end
  end
end


