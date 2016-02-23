require 'ebay/types/store_theme'
require 'ebay/types/store_color_scheme_array'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :theme, 'Theme', :class => StoreTheme
    #  array_node :generic_color_schemes, 'GenericColorSchemeArray', :class => StoreColorSchemeArray, :default_value => []
    class StoreThemeArray
      include XML::Mapping
      include Initializer
      root_element_name 'StoreThemeArray'
      object_node :theme, 'Theme', :class => StoreTheme
      array_node :generic_color_schemes, 'GenericColorSchemeArray', :class => StoreColorSchemeArray, :default_value => []
    end
  end
end


