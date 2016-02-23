require 'ebay/types/description_template'
require 'ebay/types/theme_group'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :description_template, 'DescriptionTemplate', :class => DescriptionTemplate
    #  numeric_node :layout_total, 'LayoutTotal'
    #  numeric_node :obsolete_layout_id, 'ObsoleteLayoutID'
    #  numeric_node :obsolete_theme_id, 'ObsoleteThemeID'
    #  object_node :theme_group, 'ThemeGroup', :class => ThemeGroup
    #  numeric_node :theme_total, 'ThemeTotal'
    class GetDescriptionTemplates < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetDescriptionTemplatesResponse'
      object_node :description_template, 'DescriptionTemplate', :class => DescriptionTemplate
      numeric_node :layout_total, 'LayoutTotal'
      numeric_node :obsolete_layout_id, 'ObsoleteLayoutID'
      numeric_node :obsolete_theme_id, 'ObsoleteThemeID'
      object_node :theme_group, 'ThemeGroup', :class => ThemeGroup
      numeric_node :theme_total, 'ThemeTotal'
    end
  end
end


