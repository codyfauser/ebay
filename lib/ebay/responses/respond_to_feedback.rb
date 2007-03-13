
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class RespondToFeedback < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'RespondToFeedbackResponse'
    end
  end
end


