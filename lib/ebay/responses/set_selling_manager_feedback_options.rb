
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class SetSellingManagerFeedbackOptions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetSellingManagerFeedbackOptionsResponse'
    end
  end
end


