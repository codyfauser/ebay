
module Ebay
  module Requests
    class GetPictureManagerOptions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetPictureManagerOptionsRequest'
    end
  end
end


