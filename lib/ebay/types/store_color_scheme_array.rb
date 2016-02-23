require 'ebay/types/store_color_scheme'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :color_scheme, 'ColorScheme', :class => StoreColorScheme
    class StoreColorSchemeArray
      include XML::Mapping
      include Initializer
      root_element_name 'StoreColorSchemeArray'
      object_node :color_scheme, 'ColorScheme', :class => StoreColorScheme
    end
  end
end


