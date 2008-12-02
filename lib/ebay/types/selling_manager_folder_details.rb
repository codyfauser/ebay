require 'ebay/types/selling_manager_folder_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :folder_id, 'FolderID', :optional => true
    #  numeric_node :parent_folder_id, 'ParentFolderID', :optional => true
    #  numeric_node :folder_level, 'FolderLevel', :optional => true
    #  text_node :folder_name, 'FolderName', :optional => true
    #  text_node :folder_comment, 'FolderComment', :optional => true
    #  array_node :child_folders, 'ChildFolder', :class => SellingManagerFolderDetails, :default_value => []
    #  time_node :creation_time, 'CreationTime', :optional => true
    class SellingManagerFolderDetails
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerFolderDetails'
      numeric_node :folder_id, 'FolderID', :optional => true
      numeric_node :parent_folder_id, 'ParentFolderID', :optional => true
      numeric_node :folder_level, 'FolderLevel', :optional => true
      text_node :folder_name, 'FolderName', :optional => true
      text_node :folder_comment, 'FolderComment', :optional => true
      array_node :child_folders, 'ChildFolder', :class => SellingManagerFolderDetails, :default_value => []
      time_node :creation_time, 'CreationTime', :optional => true
    end
  end
end


