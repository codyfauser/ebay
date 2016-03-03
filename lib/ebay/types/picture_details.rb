require 'ebay/types/picture_ur_ls'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :gallery_type, 'GalleryType', :optional => true
    #  text_node :gallery_url, 'GalleryURL', :optional => true
    #  text_node :photo_display, 'PhotoDisplay', :optional => true
    #  text_node :picture_url, 'PictureURL', :optional => true
    #  text_node :picture_source, 'PictureSource', :optional => true
    #  text_node :gallery_duration, 'GalleryDuration', :optional => true
    #  text_node :gallery_status, 'GalleryStatus', :optional => true
    #  text_node :gallery_error_info, 'GalleryErrorInfo', :optional => true
    #  text_node :external_picture_url, 'ExternalPictureURL', :optional => true
    #  array_node :extended_picture_details, 'ExtendedPictureDetails', 'PictureURLs', :class => PictureURLs, :default_value => []
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
      text_node :gallery_status, 'GalleryStatus', :optional => true
      text_node :gallery_error_info, 'GalleryErrorInfo', :optional => true
      text_node :external_picture_url, 'ExternalPictureURL', :optional => true
      array_node :extended_picture_details, 'ExtendedPictureDetails', 'PictureURLs', :class => PictureURLs, :default_value => []
    end
  end
end


