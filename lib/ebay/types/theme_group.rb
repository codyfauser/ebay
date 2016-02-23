
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :group_id, 'GroupID'
    #  text_node :group_name, 'GroupName'
    #  numeric_node :theme_id, 'ThemeID'
    #  numeric_node :theme_total, 'ThemeTotal'
    class ThemeGroup
      include XML::Mapping
      include Initializer
      root_element_name 'ThemeGroup'
      numeric_node :group_id, 'GroupID'
      text_node :group_name, 'GroupName'
      numeric_node :theme_id, 'ThemeID'
      numeric_node :theme_total, 'ThemeTotal'
    end
  end
end


