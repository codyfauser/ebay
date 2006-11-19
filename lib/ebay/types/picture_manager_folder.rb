require 'ebay/types/picture_manager_picture'

module Ebay
  module Types
    class PictureManagerFolder
      include XML::Mapping
      include Initializer
      root_element_name 'PictureManagerFolder'
      numeric_node :folder_id, 'FolderID', :optional => true
      text_node :name, 'Name', :optional => true
      array_node :pictures, 'Picture', :class => PictureManagerPicture, :default_value => []
    end
  end
end


