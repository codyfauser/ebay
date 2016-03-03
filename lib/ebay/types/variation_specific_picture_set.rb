require 'ebay/types/picture_ur_ls'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :variation_specific_value, 'VariationSpecificValue', :optional => true
    #  text_node :picture_url, 'PictureURL', :optional => true
    #  text_node :gallery_url, 'GalleryURL', :optional => true
    #  text_node :external_picture_url, 'ExternalPictureURL', :optional => true
    #  array_node :extended_picture_details, 'ExtendedPictureDetails', 'PictureURLs', :class => PictureURLs, :default_value => []
    class VariationSpecificPictureSet
      include XML::Mapping
      include Initializer
      root_element_name 'VariationSpecificPictureSet'
      text_node :variation_specific_value, 'VariationSpecificValue', :optional => true
      text_node :picture_url, 'PictureURL', :optional => true
      text_node :gallery_url, 'GalleryURL', :optional => true
      text_node :external_picture_url, 'ExternalPictureURL', :optional => true
      array_node :extended_picture_details, 'ExtendedPictureDetails', 'PictureURLs', :class => PictureURLs, :default_value => []
    end
  end
end


