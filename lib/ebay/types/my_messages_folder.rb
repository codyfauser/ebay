
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :folder_id, 'FolderID', :optional => true
    #  text_node :folder_name, 'FolderName', :optional => true
    class MyMessagesFolder
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesFolder'
      numeric_node :folder_id, 'FolderID', :optional => true
      text_node :folder_name, 'FolderName', :optional => true
    end
  end
end


