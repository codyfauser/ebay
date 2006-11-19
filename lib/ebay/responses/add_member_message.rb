
module Ebay
  module Responses
    class AddMemberMessage < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddMemberMessageResponse'
    end
  end
end


