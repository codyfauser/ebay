
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :folder_id, 'FolderID'
    #  numeric_node :max_depth, 'MaxDepth'
    #  boolean_node :full_recursion, 'FullRecursion', 'true', 'false'
    class GetSellingManagerInventoryFolder < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerInventoryFolderRequest'
      numeric_node :folder_id, 'FolderID'
      numeric_node :max_depth, 'MaxDepth'
      boolean_node :full_recursion, 'FullRecursion', 'true', 'false'
    end
  end
end


