
module Ebay
  module Responses
    class ReviseMyMessages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseMyMessagesResponse'
    end
  end
end


