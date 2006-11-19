require 'ebay/types/picture_manager_details'

module Ebay
  module Responses
    class GetPictureManagerDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetPictureManagerDetailsResponse'
      object_node :picture_manager_details, 'PictureManagerDetails', :class => PictureManagerDetails, :optional => true
    end
  end
end


