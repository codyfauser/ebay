
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :folder_id, 'FolderID', :optional => true
    #  numeric_node :new_parent_folder_id, 'NewParentFolderID', :optional => true
    class MoveSellingManagerInventoryFolder < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'MoveSellingManagerInventoryFolderRequest'
      numeric_node :folder_id, 'FolderID', :optional => true
      numeric_node :new_parent_folder_id, 'NewParentFolderID', :optional => true
    end
  end
end


