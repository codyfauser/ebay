
module Ebay # :nodoc:
  module Types # :nodoc:
    class FeedbackRequirements
      include XML::Mapping
      include Initializer
      root_element_name 'FeedbackRequirements'
      boolean_node :feedback_requirements, 'FeedbackRequirements', 'true', 'false', :optional => true
      text_node :string, '@minimum', :optional => true
    end
  end
end


