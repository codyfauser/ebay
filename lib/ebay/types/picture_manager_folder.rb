require 'ebay/types/picture_manager_picture'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :folder_id, 'FolderID', :optional => true
    #  text_node :name, 'Name', :optional => true
    #  array_node :pictures, 'Picture', :class => PictureManagerPicture, :default_value => []
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


