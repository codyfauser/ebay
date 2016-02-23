require 'ebay/types/store_color'
require 'ebay/types/store_font'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :color_scheme_id, 'ColorSchemeID'
    #  text_node :name, 'Name'
    #  array_node :colors, 'Color', :class => StoreColor, :default_value => []
    #  array_node :fonts, 'Font', :class => StoreFont, :default_value => []
    class StoreColorScheme
      include XML::Mapping
      include Initializer
      root_element_name 'StoreColorScheme'
      numeric_node :color_scheme_id, 'ColorSchemeID'
      text_node :name, 'Name'
      array_node :colors, 'Color', :class => StoreColor, :default_value => []
      array_node :fonts, 'Font', :class => StoreFont, :default_value => []
    end
  end
end


