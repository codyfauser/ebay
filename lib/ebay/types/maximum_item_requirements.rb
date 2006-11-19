
module Ebay
  module Types
    class MaximumItemRequirements
      include XML::Mapping
      include Initializer
      root_element_name 'MaximumItemRequirements'
      numeric_node :maximum_item_count, 'MaximumItemCount', :optional => true
      numeric_node :minimum_feedback_score, 'MinimumFeedbackScore', :optional => true
    end
  end
end


