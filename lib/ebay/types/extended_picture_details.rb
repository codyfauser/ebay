require 'ebay/types/picture_ur_ls'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :picture_ur_ls, 'PictureURLs', :class => PictureURLs, :default_value => []
    class ExtendedPictureDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ExtendedPictureDetails'
      array_node :picture_ur_ls, 'PictureURLs', :class => PictureURLs, :default_value => []
    end
  end
end


