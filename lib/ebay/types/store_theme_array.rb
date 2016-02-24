require 'ebay/types/store_theme'
require 'ebay/types/store_color_scheme_array'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :themes, 'Theme', :class => StoreTheme, :default_value => []
    #  object_node :generic_color_schemes, 'GenericColorSchemeArray', :class => StoreColorSchemeArray, :optional => true
    class StoreThemeArray
      include XML::Mapping
      include Initializer
      root_element_name 'StoreThemeArray'
      array_node :themes, 'Theme', :class => StoreTheme, :default_value => []
      object_node :generic_color_schemes, 'GenericColorSchemeArray', :class => StoreColorSchemeArray, :optional => true
    end
  end
end


