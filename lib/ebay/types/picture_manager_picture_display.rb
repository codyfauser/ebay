
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :display_types, 'DisplayType', :default_value => []
    #  text_node :url, 'URL'
    #  numeric_node :size, 'Size'
    #  numeric_node :height, 'Height'
    #  numeric_node :width, 'Width'
    class PictureManagerPictureDisplay
      include XML::Mapping
      include Initializer
      root_element_name 'PictureManagerPictureDisplay'
      value_array_node :display_types, 'DisplayType', :default_value => []
      text_node :url, 'URL'
      numeric_node :size, 'Size'
      numeric_node :height, 'Height'
      numeric_node :width, 'Width'
    end
  end
end


