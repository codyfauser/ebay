require 'ebay/types/store_color'
require 'ebay/types/store_font'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :color_scheme_id, 'ColorSchemeID', :optional => true
    #  text_node :name, 'Name', :optional => true
    #  object_node :color, 'Color', :class => StoreColor, :optional => true
    #  object_node :font, 'Font', :class => StoreFont, :optional => true
    class StoreColorScheme
      include XML::Mapping
      include Initializer
      root_element_name 'StoreColorScheme'
      numeric_node :color_scheme_id, 'ColorSchemeID', :optional => true
      text_node :name, 'Name', :optional => true
      object_node :color, 'Color', :class => StoreColor, :optional => true
      object_node :font, 'Font', :class => StoreFont, :optional => true
    end
  end
end


