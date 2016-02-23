require 'ebay/types/extended_picture_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :variation_specific_value, 'VariationSpecificValue'
    #  text_node :picture_url, 'PictureURL'
    #  text_node :gallery_url, 'GalleryURL'
    #  text_node :external_picture_url, 'ExternalPictureURL'
    #  array_node :extended_picture_details, 'ExtendedPictureDetails', :class => ExtendedPictureDetails, :default_value => []
    class VariationSpecificPictureSet
      include XML::Mapping
      include Initializer
      root_element_name 'VariationSpecificPictureSet'
      text_node :variation_specific_value, 'VariationSpecificValue'
      text_node :picture_url, 'PictureURL'
      text_node :gallery_url, 'GalleryURL'
      text_node :external_picture_url, 'ExternalPictureURL'
      array_node :extended_picture_details, 'ExtendedPictureDetails', :class => ExtendedPictureDetails, :default_value => []
    end
  end
end


