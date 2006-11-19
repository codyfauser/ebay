
module Ebay
  module Responses
    class SetPictureManagerDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetPictureManagerDetailsResponse'
    end
  end
end


