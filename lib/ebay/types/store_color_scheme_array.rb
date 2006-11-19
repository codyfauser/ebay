require 'ebay/types/store_color_scheme'

module Ebay
  module Types
    class StoreColorSchemeArray
      include XML::Mapping
      include Initializer
      root_element_name 'StoreColorSchemeArray'
      array_node :color_schemes, 'ColorScheme', :class => StoreColorScheme, :default_value => []
    end
  end
end


