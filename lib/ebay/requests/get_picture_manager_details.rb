
module Ebay
  module Requests
    class GetPictureManagerDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetPictureManagerDetailsRequest'
      numeric_node :folder_id, 'FolderID', :optional => true
      text_node :picture_url, 'PictureURL', :optional => true
      text_node :picture_manager_detail_level, 'PictureManagerDetailLevel', :optional => true
    end
  end
end


