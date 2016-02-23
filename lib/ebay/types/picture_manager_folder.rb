require 'ebay/types/picture_manager_picture'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :folder_id, 'FolderID'
    #  text_node :name, 'Name'
    #  object_node :picture, 'Picture', :class => PictureManagerPicture
    class PictureManagerFolder
      include XML::Mapping
      include Initializer
      root_element_name 'PictureManagerFolder'
      numeric_node :folder_id, 'FolderID'
      text_node :name, 'Name'
      object_node :picture, 'Picture', :class => PictureManagerPicture
    end
  end
end


