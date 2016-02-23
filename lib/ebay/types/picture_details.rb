require 'ebay/types/extended_picture_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :gallery_types, 'GalleryType', :default_value => []
    #  text_node :gallery_url, 'GalleryURL'
    #  value_array_node :photo_displays, 'PhotoDisplay', :default_value => []
    #  text_node :picture_url, 'PictureURL'
    #  value_array_node :picture_sources, 'PictureSource', :default_value => []
    #  text_node :gallery_duration, 'GalleryDuration'
    #  value_array_node :gallery_statuses, 'GalleryStatus', :default_value => []
    #  text_node :gallery_error_info, 'GalleryErrorInfo'
    #  text_node :external_picture_url, 'ExternalPictureURL'
    #  array_node :extended_picture_details, 'ExtendedPictureDetails', :class => ExtendedPictureDetails, :default_value => []
    class PictureDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PictureDetails'
      value_array_node :gallery_types, 'GalleryType', :default_value => []
      text_node :gallery_url, 'GalleryURL'
      value_array_node :photo_displays, 'PhotoDisplay', :default_value => []
      text_node :picture_url, 'PictureURL'
      value_array_node :picture_sources, 'PictureSource', :default_value => []
      text_node :gallery_duration, 'GalleryDuration'
      value_array_node :gallery_statuses, 'GalleryStatus', :default_value => []
      text_node :gallery_error_info, 'GalleryErrorInfo'
      text_node :external_picture_url, 'ExternalPictureURL'
      array_node :extended_picture_details, 'ExtendedPictureDetails', :class => ExtendedPictureDetails, :default_value => []
    end
  end
end


