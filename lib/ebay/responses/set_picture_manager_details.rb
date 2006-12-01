
module Ebay # :nodoc:
  module Responses # :nodoc:
    class SetPictureManagerDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetPictureManagerDetailsResponse'
    end
  end
end


