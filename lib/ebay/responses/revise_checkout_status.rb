
module Ebay
  module Responses
    class ReviseCheckoutStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseCheckoutStatusResponse'
    end
  end
end


