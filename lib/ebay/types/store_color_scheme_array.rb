require 'ebay/types/store_color_scheme'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :color_schemes, 'ColorScheme', :class => StoreColorScheme, :default_value => []
    class StoreColorSchemeArray
      include XML::Mapping
      include Initializer
      root_element_name 'StoreColorSchemeArray'
      array_node :color_schemes, 'ColorScheme', :class => StoreColorScheme, :default_value => []
    end
  end
end


