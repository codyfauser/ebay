
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :gallery_type, 'GalleryType', :optional => true
    #  text_node :gallery_url, 'GalleryURL', :optional => true
    #  text_node :photo_display, 'PhotoDisplay', :optional => true
    #  text_node :picture_url, 'PictureURL', :optional => true
    #  text_node :picture_source, 'PictureSource', :optional => true
    #  text_node :gallery_duration, 'GalleryDuration', :optional => true
    class PictureDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PictureDetails'
      text_node :gallery_type, 'GalleryType', :optional => true
      text_node :gallery_url, 'GalleryURL', :optional => true
      text_node :photo_display, 'PhotoDisplay', :optional => true
      text_node :picture_url, 'PictureURL', :optional => true
      text_node :picture_source, 'PictureSource', :optional => true
      text_node :gallery_duration, 'GalleryDuration', :optional => true
    end
  end
end


