
module Ebay
  module Responses
    class SetStore < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetStoreResponse'
    end
  end
end


