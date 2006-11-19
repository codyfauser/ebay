
module Ebay
  module Responses
    class AddDisputeResponse < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddDisputeResponseResponse'
    end
  end
end


