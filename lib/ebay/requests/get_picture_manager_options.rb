
module Ebay # :nodoc:
  module Requests # :nodoc:
    class GetPictureManagerOptions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetPictureManagerOptionsRequest'
    end
  end
end


