require 'ebay/types/picture_ur_ls'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :picture_ur_ls, 'PictureURLs', :class => PictureURLs
    class ExtendedPictureDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ExtendedPictureDetails'
      object_node :picture_ur_ls, 'PictureURLs', :class => PictureURLs
    end
  end
end


