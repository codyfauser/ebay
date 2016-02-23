
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :folder_name, 'FolderName'
    #  numeric_node :parent_folder_id, 'ParentFolderID'
    #  text_node :comment, 'Comment'
    class AddSellingManagerInventoryFolder < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddSellingManagerInventoryFolderRequest'
      text_node :folder_name, 'FolderName'
      numeric_node :parent_folder_id, 'ParentFolderID'
      text_node :comment, 'Comment'
    end
  end
end


