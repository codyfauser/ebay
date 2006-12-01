
module Ebay # :nodoc:
  module Responses # :nodoc:
    class RespondToWantItNowPost < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'RespondToWantItNowPostResponse'
    end
  end
end


