
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :layout_id, 'LayoutID', :optional => true
    #  boolean_node :optimal_picture_size, 'OptimalPictureSize', 'true', 'false', :optional => true
    #  numeric_node :theme_id, 'ThemeID', :optional => true
    class ListingDesigner
      include XML::Mapping
      include Initializer
      root_element_name 'ListingDesigner'
      numeric_node :layout_id, 'LayoutID', :optional => true
      boolean_node :optimal_picture_size, 'OptimalPictureSize', 'true', 'false', :optional => true
      numeric_node :theme_id, 'ThemeID', :optional => true
    end
  end
end


