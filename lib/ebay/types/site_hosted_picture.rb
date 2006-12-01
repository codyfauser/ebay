
module Ebay # :nodoc:
  module Types # :nodoc:
    class SiteHostedPicture
      include XML::Mapping
      include Initializer
      root_element_name 'SiteHostedPicture'
      text_node :picture_url, 'PictureURL', :optional => true
      text_node :photo_display, 'PhotoDisplay', :optional => true
      text_node :gallery_type, 'GalleryType', :optional => true
      text_node :gallery_url, 'GalleryURL', :optional => true
      text_node :picture_source, 'PictureSource', :optional => true
    end
  end
end


