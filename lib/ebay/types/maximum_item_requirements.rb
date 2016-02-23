
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :maximum_item_count, 'MaximumItemCount'
    #  numeric_node :minimum_feedback_score, 'MinimumFeedbackScore'
    class MaximumItemRequirements
      include XML::Mapping
      include Initializer
      root_element_name 'MaximumItemRequirements'
      numeric_node :maximum_item_count, 'MaximumItemCount'
      numeric_node :minimum_feedback_score, 'MinimumFeedbackScore'
    end
  end
end


