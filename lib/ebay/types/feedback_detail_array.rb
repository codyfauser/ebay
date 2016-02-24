require 'ebay/types/feedback_detail'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :feedback_details, 'FeedbackDetail', :class => FeedbackDetail, :default_value => []
    class FeedbackDetailArray
      include XML::Mapping
      include Initializer
      root_element_name 'FeedbackDetailArray'
      array_node :feedback_details, 'FeedbackDetail', :class => FeedbackDetail, :default_value => []
    end
  end
end


