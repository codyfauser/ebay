
module Ebay
  module Responses
    class AddToItemDescription < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddToItemDescriptionResponse'
    end
  end
end


