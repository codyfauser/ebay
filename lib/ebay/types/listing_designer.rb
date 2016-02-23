
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :layout_id, 'LayoutID'
    #  boolean_node :optimal_picture_size, 'OptimalPictureSize', 'true', 'false'
    #  numeric_node :theme_id, 'ThemeID'
    class ListingDesigner
      include XML::Mapping
      include Initializer
      root_element_name 'ListingDesigner'
      numeric_node :layout_id, 'LayoutID'
      boolean_node :optimal_picture_size, 'OptimalPictureSize', 'true', 'false'
      numeric_node :theme_id, 'ThemeID'
    end
  end
end


