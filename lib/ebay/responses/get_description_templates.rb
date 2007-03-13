require 'ebay/types/description_template'
require 'ebay/types/theme_group'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :description_templates, 'DescriptionTemplate', :class => DescriptionTemplate, :default_value => []
    #  numeric_node :layout_total, 'LayoutTotal', :optional => true
    #  numeric_node :obsolete_layout_id, 'ObsoleteLayoutID', :optional => true
    #  numeric_node :obsolete_theme_id, 'ObsoleteThemeID', :optional => true
    #  array_node :theme_groups, 'ThemeGroup', :class => ThemeGroup, :default_value => []
    #  numeric_node :theme_total, 'ThemeTotal', :optional => true
    class GetDescriptionTemplates < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetDescriptionTemplatesResponse'
      array_node :description_templates, 'DescriptionTemplate', :class => DescriptionTemplate, :default_value => []
      numeric_node :layout_total, 'LayoutTotal', :optional => true
      numeric_node :obsolete_layout_id, 'ObsoleteLayoutID', :optional => true
      numeric_node :obsolete_theme_id, 'ObsoleteThemeID', :optional => true
      array_node :theme_groups, 'ThemeGroup', :class => ThemeGroup, :default_value => []
      numeric_node :theme_total, 'ThemeTotal', :optional => true
    end
  end
end


