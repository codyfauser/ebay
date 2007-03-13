
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :feedback_id, 'FeedbackID', :optional => true
    class LeaveFeedback < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'LeaveFeedbackResponse'
      text_node :feedback_id, 'FeedbackID', :optional => true
    end
  end
end


