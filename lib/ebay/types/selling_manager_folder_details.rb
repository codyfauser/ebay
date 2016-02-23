require 'ebay/types/selling_manager_folder_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :folder_id, 'FolderID'
    #  numeric_node :parent_folder_id, 'ParentFolderID'
    #  numeric_node :folder_level, 'FolderLevel'
    #  text_node :folder_name, 'FolderName'
    #  text_node :folder_comment, 'FolderComment'
    #  object_node :child_folder, 'ChildFolder', :class => SellingManagerFolderDetails
    #  time_node :creation_time, 'CreationTime'
    class SellingManagerFolderDetails
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerFolderDetails'
      numeric_node :folder_id, 'FolderID'
      numeric_node :parent_folder_id, 'ParentFolderID'
      numeric_node :folder_level, 'FolderLevel'
      text_node :folder_name, 'FolderName'
      text_node :folder_comment, 'FolderComment'
      object_node :child_folder, 'ChildFolder', :class => SellingManagerFolderDetails
      time_node :creation_time, 'CreationTime'
    end
  end
end


