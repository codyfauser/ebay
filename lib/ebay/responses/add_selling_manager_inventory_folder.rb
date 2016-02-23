
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  numeric_node :folder_id, 'FolderID'
    class AddSellingManagerInventoryFolder < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddSellingManagerInventoryFolderResponse'
      numeric_node :folder_id, 'FolderID'
    end
  end
end


