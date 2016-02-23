require 'ebay/types/selling_manager_folder_details'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :folders, 'Folder', :class => SellingManagerFolderDetails, :default_value => []
    class ReviseSellingManagerInventoryFolder < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseSellingManagerInventoryFolderRequest'
      array_node :folders, 'Folder', :class => SellingManagerFolderDetails, :default_value => []
    end
  end
end


