require 'ebay/types/extended_picture_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :variation_specific_value, 'VariationSpecificValue', :optional => true
    #  text_node :picture_url, 'PictureURL', :optional => true
    #  text_node :gallery_url, 'GalleryURL', :optional => true
    #  text_node :external_picture_url, 'ExternalPictureURL', :optional => true
    #  object_node :extended_picture_details, 'ExtendedPictureDetails', :class => ExtendedPictureDetails, :optional => true
    class VariationSpecificPictureSet
      include XML::Mapping
      include Initializer
      root_element_name 'VariationSpecificPictureSet'
      text_node :variation_specific_value, 'VariationSpecificValue', :optional => true
      text_node :picture_url, 'PictureURL', :optional => true
      text_node :gallery_url, 'GalleryURL', :optional => true
      text_node :external_picture_url, 'ExternalPictureURL', :optional => true
      object_node :extended_picture_details, 'ExtendedPictureDetails', :class => ExtendedPictureDetails, :optional => true
    end
  end
end


