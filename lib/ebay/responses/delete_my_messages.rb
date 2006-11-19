
module Ebay
  module Responses
    class DeleteMyMessages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'DeleteMyMessagesResponse'
    end
  end
end


