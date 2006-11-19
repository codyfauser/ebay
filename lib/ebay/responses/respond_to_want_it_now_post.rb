
module Ebay
  module Responses
    class RespondToWantItNowPost < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'RespondToWantItNowPostResponse'
    end
  end
end


