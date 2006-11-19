
module Ebay
  module Responses
    class AddMemberMessageRTQ < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddMemberMessageRTQResponse'
    end
  end
end


