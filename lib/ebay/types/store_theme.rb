require 'ebay/types/store_color_scheme'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :theme_id, 'ThemeID'
    #  text_node :name, 'Name'
    #  array_node :color_schemes, 'ColorScheme', :class => StoreColorScheme, :default_value => []
    class StoreTheme
      include XML::Mapping
      include Initializer
      root_element_name 'StoreTheme'
      numeric_node :theme_id, 'ThemeID'
      text_node :name, 'Name'
      array_node :color_schemes, 'ColorScheme', :class => StoreColorScheme, :default_value => []
    end
  end
end


