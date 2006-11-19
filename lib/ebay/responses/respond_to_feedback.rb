
module Ebay
  module Responses
    class RespondToFeedback < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'RespondToFeedbackResponse'
    end
  end
end


