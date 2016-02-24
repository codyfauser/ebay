
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :folder_id, 'FolderID', :optional => true
    #  numeric_node :max_depth, 'MaxDepth', :optional => true
    #  boolean_node :full_recursion, 'FullRecursion', 'true', 'false', :optional => true
    class GetSellingManagerInventoryFolder < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerInventoryFolderRequest'
      numeric_node :folder_id, 'FolderID', :optional => true
      numeric_node :max_depth, 'MaxDepth', :optional => true
      boolean_node :full_recursion, 'FullRecursion', 'true', 'false', :optional => true
    end
  end
end


