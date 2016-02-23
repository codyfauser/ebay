require 'ebay/types/category_item_specifics'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :category_id, 'CategoryID'
    #  time_node :last_update_time, 'LastUpdateTime'
    #  numeric_node :max_names, 'MaxNames'
    #  numeric_node :max_values_per_name, 'MaxValuesPerName'
    #  text_node :name, 'Name'
    #  object_node :category_specific, 'CategorySpecific', :class => CategoryItemSpecifics
    #  boolean_node :exclude_relationships, 'ExcludeRelationships', 'true', 'false'
    #  boolean_node :include_confidence, 'IncludeConfidence', 'true', 'false'
    #  boolean_node :category_specifics_file_info, 'CategorySpecificsFileInfo', 'true', 'false'
    class GetCategorySpecifics < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategorySpecificsRequest'
      text_node :category_id, 'CategoryID'
      time_node :last_update_time, 'LastUpdateTime'
      numeric_node :max_names, 'MaxNames'
      numeric_node :max_values_per_name, 'MaxValuesPerName'
      text_node :name, 'Name'
      object_node :category_specific, 'CategorySpecific', :class => CategoryItemSpecifics
      boolean_node :exclude_relationships, 'ExcludeRelationships', 'true', 'false'
      boolean_node :include_confidence, 'IncludeConfidence', 'true', 'false'
      boolean_node :category_specifics_file_info, 'CategorySpecificsFileInfo', 'true', 'false'
    end
  end
end


