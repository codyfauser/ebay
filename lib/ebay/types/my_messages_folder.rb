
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :folder_id, 'FolderID'
    #  text_node :folder_name, 'FolderName'
    class MyMessagesFolder
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesFolder'
      numeric_node :folder_id, 'FolderID'
      text_node :folder_name, 'FolderName'
    end
  end
end


