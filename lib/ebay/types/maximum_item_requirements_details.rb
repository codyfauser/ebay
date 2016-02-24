
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :maximum_item_count, 'MaximumItemCount', :optional => true
    #  numeric_node :minimum_feedback_score, 'MinimumFeedbackScore', :optional => true
    class MaximumItemRequirementsDetails
      include XML::Mapping
      include Initializer
      root_element_name 'MaximumItemRequirementsDetails'
      numeric_node :maximum_item_count, 'MaximumItemCount', :optional => true
      numeric_node :minimum_feedback_score, 'MinimumFeedbackScore', :optional => true
    end
  end
end


