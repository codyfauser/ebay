require 'ebay/types/selling_manager_folder_details'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :folders, 'Folder', :class => SellingManagerFolderDetails, :default_value => []
    class GetSellingManagerInventoryFolder < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerInventoryFolderResponse'
      array_node :folders, 'Folder', :class => SellingManagerFolderDetails, :default_value => []
    end
  end
end


