
module Ebay
  module Responses
    class SetReturnURL < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetReturnURLResponse'
    end
  end
end


