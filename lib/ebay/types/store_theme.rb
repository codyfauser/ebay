require 'ebay/types/store_color_scheme'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :theme_id, 'ThemeID', :optional => true
    #  text_node :name, 'Name', :optional => true
    #  object_node :color_scheme, 'ColorScheme', :class => StoreColorScheme, :optional => true
    class StoreTheme
      include XML::Mapping
      include Initializer
      root_element_name 'StoreTheme'
      numeric_node :theme_id, 'ThemeID', :optional => true
      text_node :name, 'Name', :optional => true
      object_node :color_scheme, 'ColorScheme', :class => StoreColorScheme, :optional => true
    end
  end
end


